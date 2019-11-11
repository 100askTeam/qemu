/*
 * *device manager*
 *
 * Copyright (c) 2019 wiki.100ask.net
 *
 * This work is licensed under the terms of the GNU GPL, version 2.  See
 * the LICENSE file in the top-level directory.
 */

#include "qemu/osdep.h"
#include "qapi/error.h"
#include "ui/console.h"
#include "hw/hw.h"
#include "hw/boards.h"
#include "hw/loader.h"
#include "hw/display/framebuffer.h"
#include "hw/display/100ask_qemu_fb.h"
//#include "hw/arm/fsl-imx6ul.h"
#include "ui/pixel_ops.h"
//#include "hw/m68k/next-cube.h"
#include "hw/gpio/imx_gpio.h"
#include "hw/display/device_manager.h"
#include "ui/console.h"

#include "ui/file.h"
#include "ui/pic_operation.h"
#include "ui/picfmt_manager.h"
#include "ui/fonts.h"
#include "ui/input.h"

struct DevMgrState {
    SysBusDevice parent_obj;  /* 这个必须有? */

    QemuConsole *con;
	
    int axis[INPUT_AXIS__MAX];
    bool btns[INPUT_BUTTON__MAX];
    bool btnc[INPUT_BUTTON__MAX];
    QemuInputHandlerState *s;	
};
typedef struct DevMgrState DevMgrState;


#define TYPE_DEVICE_MANAGER "device_manager"

#define DEVICE_MANAGER(obj) OBJECT_CHECK(DevMgrState, (obj), TYPE_DEVICE_MANAGER)


#define FB_FIRST_BUTTON_X   72
#define FB_FIRST_BUTTON_Y   111
#define FB_BUTTON_TEXT_OFFSET_X   18
#define FB_BUTTON_TEXT_OFFSET_Y   7

#define FB_BUTTON_WIDTH     105
#define FB_BUTTON_HEIGHT    30

#define FB_BUTTON_X_PITCH   130
#define FB_BUTTON_Y_PITCH   55

#define BUTTONS_IN_LINE      4

#define DEV_NAME_MAX_LEN  10

static T_PixelDatas devmgr_mem_pixels;
static T_PixelDatas devmgr_device_ui_on_pixels;
static T_PixelDatas devmgr_device_ui_off_pixels;

static int invalidate = 0;
static int g_device_gui_cnt = 0;
static DevMgrState* g_devmgr;


static int get_button_index_for_xy(int x, int y)
{
	int row;
	int col;
	int start_x, end_x;
	int start_y, end_y;


	if (x < FB_FIRST_BUTTON_X)
	{
		return -1;
	}
	
	x -= FB_FIRST_BUTTON_X;

	col = x / (FB_BUTTON_X_PITCH);
	start_x = col * FB_BUTTON_X_PITCH;
	end_x   = start_x + FB_BUTTON_WIDTH;
	if (x < start_x || x > end_x)
		return -1;

	if (y < FB_FIRST_BUTTON_Y)
	{
		return -1;
	}
	y -= FB_FIRST_BUTTON_Y;

	row = y / (FB_BUTTON_Y_PITCH);
	start_y = row * FB_BUTTON_Y_PITCH;
	end_y   = start_y + FB_BUTTON_HEIGHT;
	if (y < start_y || y > end_y)
		return -1;

	return row * BUTTONS_IN_LINE + col;
}

static int devmgr_ui_backgroud_prepare(void)
{
	int err;
	int x, y;
	uint8_t *src, *dest;
	
	char *cur_app_abs_dir = get_cur_app_abs_dir();
	PT_PicFileParser pBMPParser = GetBMPParserInit();
	T_FileMap tFileMapDevMgr;
	T_FileMap tFileMapDeviceUIon;
	
	/* /..../bin/../etc/xxx.bmp */
	sprintf(tFileMapDevMgr.strFileName, "%s/../etc/device_manager.bmp", cur_app_abs_dir);
	sprintf(tFileMapDeviceUIon.strFileName, "%s/../etc/device_on.bmp", cur_app_abs_dir);

	err = MapFile(&tFileMapDevMgr);
	err |= MapFile(&tFileMapDeviceUIon);

	if (err)
		return -1;
	
	devmgr_mem_pixels.iBpp  = 32;  /* PIXMAN_x8r8g8b8 */
	err = pBMPParser->GetPixelDatas(&tFileMapDevMgr,  &devmgr_mem_pixels);

	devmgr_device_ui_on_pixels.iBpp  = 32;  /* PIXMAN_x8r8g8b8 */
	err |= pBMPParser->GetPixelDatas(&tFileMapDeviceUIon,  &devmgr_device_ui_on_pixels);

	memcpy(&devmgr_device_ui_off_pixels, &devmgr_device_ui_on_pixels, sizeof(devmgr_device_ui_off_pixels));
	devmgr_device_ui_off_pixels.aucPixelDatas = g_malloc0(devmgr_device_ui_off_pixels.iTotalBytes);

	x = FB_FIRST_BUTTON_X;
	src  = devmgr_mem_pixels.aucPixelDatas + FB_FIRST_BUTTON_Y*devmgr_mem_pixels.iLineBytes + x*(devmgr_mem_pixels.iBpp>>3);
	dest = devmgr_device_ui_off_pixels.aucPixelDatas;
	for (y = 0; y < devmgr_device_ui_off_pixels.iHeight; y++)
	{
		memcpy(dest, src, devmgr_device_ui_off_pixels.iLineBytes);
		src  += devmgr_mem_pixels.iLineBytes;
		dest += devmgr_device_ui_off_pixels.iLineBytes;
	}
	
	UnMapFile(&tFileMapDevMgr);
	UnMapFile(&tFileMapDeviceUIon);
	
	return err;
}



static void devmgr_ui_show_backgroud(void *opaque)
{
    DevMgrState *ds = DEVICE_MANAGER(opaque);
    DisplaySurface *surface = qemu_console_surface(ds->con);
	
	framebuffer_update_region(surface, &devmgr_mem_pixels, 0, 0, devmgr_mem_pixels.iWidth, devmgr_mem_pixels.iHeight);
	
	dpy_gfx_update(ds->con, 0, 0, devmgr_mem_pixels.iWidth, devmgr_mem_pixels.iHeight);
}

static void devmgr_ui_item_show_backgroud(void *opaque, int index)
{
    DevMgrState *ds = DEVICE_MANAGER(opaque);
    DisplaySurface *surface = qemu_console_surface(ds->con);
	QemuConsole *con = qemu_console_lookup_by_index(index+1);
	int x, y;

	int row = index / BUTTONS_IN_LINE;
	int col = index - row * BUTTONS_IN_LINE;

	x = FB_FIRST_BUTTON_X + col * FB_BUTTON_X_PITCH;
	y = FB_FIRST_BUTTON_Y + row * FB_BUTTON_Y_PITCH;

	if (!con)
		return;

	if (!qemu_console_is_hidden(con)) 
	{
		framebuffer_update_region(surface, &devmgr_device_ui_on_pixels, x, y, devmgr_device_ui_on_pixels.iWidth, devmgr_device_ui_on_pixels.iHeight);
	}
	else
	{
		framebuffer_update_region(surface, &devmgr_device_ui_off_pixels, x, y, devmgr_device_ui_off_pixels.iWidth, devmgr_device_ui_off_pixels.iHeight);
	}
	
	dpy_gfx_update(ds->con, 0, 0, devmgr_mem_pixels.iWidth, devmgr_mem_pixels.iHeight);
}


static void devmgr_ui_invalidate(void *opaque)
{
}


static void devmgr_ui_update(void *opaque)
{
    DevMgrState *ds = DEVICE_MANAGER(opaque);
    DisplaySurface *surface = qemu_console_surface(ds->con);
	int fb_width  = surface_width(surface);
	int fb_height = surface_height(surface);

	if (!ds->con)
		return;

	if (invalidate)
	{
		dpy_gfx_update(ds->con, 0, 0, fb_width, fb_height);
		invalidate = 0;
	}
}

static const GraphicHwOps devmgr_ui_ops = {
    .invalidate  = devmgr_ui_invalidate,
    .gfx_update  = devmgr_ui_update,
};

static void devmgr_ui_create(DeviceState *dev)
{
    DevMgrState *ds = DEVICE_MANAGER(dev);

	if (!devmgr_ui_backgroud_prepare())
	{
		dev->id = "device manager";
	    ds->con = graphic_console_init(dev, 0, &devmgr_ui_ops, ds);
	    qemu_console_resize(ds->con, devmgr_mem_pixels.iWidth, devmgr_mem_pixels.iHeight);

		devmgr_ui_show_backgroud(ds);
	}
}

/* qemu_console index:
 *                0    ==> device manager
 *                1    ==> board
 *                2    ==> at24c02
 * device manager index:
 *                0    ==> board
 *                1    ==> at24c02
 *
 * return value : 1-visible, 0-hidden
 */
static int devmgr_hide_or_show_window(int index)
{
	QemuConsole *con = qemu_console_lookup_by_index(index+1);

	if (!con)
		return 0;

	return dpy_gfx_hide_or_show_window(con);
}



static const char *devmgr_get_item_name(int index)
{
    QemuConsole *con;
	DeviceState *dev;
    Error *err = NULL;
	const char *no_name = "unknown";

	con = qemu_console_lookup_by_index(index+1);
	if (!con) {
		return "no device";
	}

 	dev = (DeviceState *)object_property_get_link(OBJECT(con), "device", &err);
	if (dev && dev->id) {
		return dev->id;
	}
	return no_name;
}

static void devmgr_update_item(int index)
{
	DevMgrState *ds = g_devmgr;
    DisplaySurface *surface = qemu_console_surface(ds->con);
	void *fb_base = surface_data(surface);
	int fb_width  = surface_width(surface);
	int fb_height = surface_height(surface);
	int fb_bpp    = surface_bits_per_pixel(surface);
	unsigned int color = 0xffffff; /* white name */
	int i = 0;
	const char *name;
	

	int x, y;

	int row = index / BUTTONS_IN_LINE;
	int col = index - row * BUTTONS_IN_LINE;

	x = FB_FIRST_BUTTON_X + col * FB_BUTTON_X_PITCH + FB_BUTTON_TEXT_OFFSET_X;
	y = FB_FIRST_BUTTON_Y + row * FB_BUTTON_Y_PITCH + FB_BUTTON_TEXT_OFFSET_Y;

	
	devmgr_ui_item_show_backgroud(ds, index);

	name = devmgr_get_item_name(index);
	while (name[i] && (i < DEV_NAME_MAX_LEN))
	{
		lcd_put_ascii(fb_base, fb_width, fb_height, fb_bpp, x + (i<<3), y, name[i], color, -1);
		i++;
	}

	invalidate = 1;
}


void notify_device_manager(QemuConsole *con)
{
	if (qemu_console_get_index(con) == 0) /* device manager's ui */
		return;

	devmgr_update_item(g_device_gui_cnt);

	g_device_gui_cnt++;
}

static void devmgr_handle_button_event(int x, int y)
{
	int index = get_button_index_for_xy(x, y);

	if (index == -1)
		return;

	devmgr_hide_or_show_window(index);
	devmgr_update_item(index);
}

static void devmgr_mouse_input_event(DeviceState *dev, QemuConsole *src,
                                InputEvent *evt)
{
    DevMgrState *ds = DEVICE_MANAGER(dev);
    InputMoveEvent *move;
    InputBtnEvent *btn;
    DisplaySurface *surface;
    int scale;

    switch (evt->type) {
    case INPUT_EVENT_KIND_ABS:
		move = evt->u.abs.data;

		if (!src) {
			return;
		}
		surface = qemu_console_surface(src);
		switch (move->axis) {
			case INPUT_AXIS_X:
				scale = surface_width(surface) - 1;
				break;
			case INPUT_AXIS_Y:
				scale = surface_height(surface) - 1;
				break;
			default:
				scale = 0x8000;
				break;
		}
        ds->axis[move->axis] = move->value * scale / 0x7fff;

        break;

    case INPUT_EVENT_KIND_BTN:
        btn = evt->u.btn.data;
        ds->btns[btn->button] = btn->down;
        ds->btnc[btn->button] = true;
		
		switch (btn->button) {
	        case INPUT_BUTTON_LEFT:
				if (!btn->down)
				{
            		devmgr_handle_button_event(ds->axis[INPUT_AXIS_X], ds->axis[INPUT_AXIS_Y]);
				}
	            break;
				
	        default:
	            break;
				
		}
		
        break;

    default:
        /* keep gcc happy */
        break;
    }
}

static QemuInputHandler devmgr_mouse_handler = {
	.name  = "device manager",
	.mask  = INPUT_EVENT_MASK_BTN | INPUT_EVENT_MASK_ABS,
	.event = devmgr_mouse_input_event,
	//.sync  = hid_pointer_sync,
};


static void devmgr_realize(DeviceState *dev, Error **errp)
{
    DevMgrState *ds = DEVICE_MANAGER(dev);
	
	g_devmgr = DEVICE_MANAGER(dev);
	devmgr_ui_create(dev);
	invalidate = 1;

	ds->s = qemu_input_handler_register(dev, &devmgr_mouse_handler);
	qemu_input_handler_activate(ds->s);
	
}


static
void devmgr_class_init(ObjectClass *klass, void *data)
{
    DeviceClass *dc = DEVICE_CLASS(klass);

    set_bit(DEVICE_CATEGORY_DISPLAY, dc->categories);

    dc->realize = &devmgr_realize;
}

static
const TypeInfo devmgr_type = {
    .name = TYPE_DEVICE_MANAGER,
    .parent = TYPE_SYS_BUS_DEVICE,
    .instance_size = sizeof(DevMgrState),
    .class_init = devmgr_class_init,
};

void create_device_manager(void)
{
    DeviceState *dev;

    dev = qdev_create(NULL, TYPE_DEVICE_MANAGER);
    qdev_init_nofail(dev);
}

static void devmgr_register(void)
{
    type_register_static(&devmgr_type);
}

type_init(devmgr_register)

