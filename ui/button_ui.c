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
//#include "hw/arm/fsl-imx6ul.h"
#include "ui/pixel_ops.h"
//#include "hw/m68k/next-cube.h"
#include "hw/gpio/imx_gpio.h"
#include "hw/gpio/100ask_imx6ull_buttons.h"
#include "ui/console.h"

#include "ui/file.h"
#include "ui/pic_operation.h"
#include "ui/picfmt_manager.h"
#include "ui/fonts.h"
#include "ui/input.h"
#include "ui/button_ui.h"


static struct button_desc buttons_desc[] = {
	{14,  18,  56,  56,  0},
	{85,  18,  56,  56,  0},
	{157, 18,  56,  56,  0},
	{228, 18,  56,  56,  0},
	{},
};


static T_PixelDatas button_mem_pixels;
static T_PixelDatas button_pressed_pixels;
static T_PixelDatas button_released_pixels;

static int invalidate = 0;


static int get_button_index_for_xy(DeviceState *dev, int x, int y)
{
	int i;
    ButtonState *bs = BUTTON_STATE(dev);
	struct button_desc *bd = bs->bd;
	
	for (i = 0; bd[i].x; i++)
	{
		if ((x >= bd[i].x) && (x < bd[i].x + bd[i].w))
			if ((y >= bd[i].y) && (y < bd[i].y + bd[i].h))
				return i;
	}
	
	return -1;
}

static int button_ui_backgroud_prepare(DeviceState *dev)
{
	int err;
	int x, y;
    ButtonState *bs = BUTTON_STATE(dev);
	
	char *cur_app_abs_dir = get_cur_app_abs_dir();
	PT_PicFileParser pBMPParser = GetBMPParserInit();
	T_FileMap tFileMapButtons;
	T_FileMap tFileMapButtonPressed;
	
	/* /..../bin/../etc/xxx.bmp */
	sprintf(tFileMapButtons.strFileName, "%s/../etc/buttons.bmp", cur_app_abs_dir);
	sprintf(tFileMapButtonPressed.strFileName, "%s/../etc/button_pressed.bmp", cur_app_abs_dir);

	err = MapFile(&tFileMapButtons);
	err |= MapFile(&tFileMapButtonPressed);

	if (err)
		return -1;
	
	button_mem_pixels.iBpp  = 32;  /* PIXMAN_x8r8g8b8 */
	err = pBMPParser->GetPixelDatas(&tFileMapButtons,  &button_mem_pixels);

	button_pressed_pixels.iBpp  = 32;  /* PIXMAN_x8r8g8b8 */
	err |= pBMPParser->GetPixelDatas(&tFileMapButtonPressed,  &button_pressed_pixels);

	x = bs->bd[0].x;
	y = bs->bd[0].y;	

	pBMPParser->CopyRegionPixelDatas(&button_released_pixels, &button_mem_pixels, x, y, button_pressed_pixels.iWidth, button_pressed_pixels.iHeight);	
	
	UnMapFile(&tFileMapButtons);
	UnMapFile(&tFileMapButtonPressed);
	
	return err;
}



static void button_ui_show_backgroud(void *opaque)
{
    ButtonState *bs = BUTTON_STATE(opaque);
    DisplaySurface *surface = qemu_console_surface(bs->con);
	
	framebuffer_update_region(surface, &button_mem_pixels, 0, 0, button_mem_pixels.iWidth, button_mem_pixels.iHeight);
	
	dpy_gfx_update(bs->con, 0, 0, button_mem_pixels.iWidth, button_mem_pixels.iHeight);
}

static void button_update_item(void *opaque, int index)
{
    ButtonState *bs = BUTTON_STATE(opaque);
	button_desc *bd = bs->bd;
    DisplaySurface *surface = qemu_console_surface(bs->con);
	int x, y;

	x = bd[index].x;
	y = bd[index].y;

	bd[index].pressed = !bd[index].pressed;
	
	notify_board_button_change(index);

	if (bd[index].pressed)
	{
		framebuffer_update_region(surface, &button_pressed_pixels, x, y, button_pressed_pixels.iWidth, button_pressed_pixels.iHeight);
	}
	else
	{
		framebuffer_update_region(surface, &button_released_pixels, x, y, button_released_pixels.iWidth, button_released_pixels.iHeight);
	}
	
	dpy_gfx_update(bs->con, 0, 0, button_mem_pixels.iWidth, button_mem_pixels.iHeight);
}


static void button_ui_invalidate(void *opaque)
{
}


static void button_ui_update(void *opaque)
{
    ButtonState *bs = BUTTON_STATE(opaque);
    DisplaySurface *surface = qemu_console_surface(bs->con);
	int fb_width  = surface_width(surface);
	int fb_height = surface_height(surface);

	if (!bs->con)
		return;

	if (invalidate)
	{
		dpy_gfx_update(bs->con, 0, 0, fb_width, fb_height);
		invalidate = 0;
	}
}

static const GraphicHwOps button_ui_ops = {
    .invalidate  = button_ui_invalidate,
    .gfx_update  = button_ui_update,
};


static void button_handle_button_event(DeviceState *dev, int x, int y)
{
	int index = get_button_index_for_xy(dev, x, y);

	if (index == -1)
		return;

	button_update_item(dev, index);
}

static void button_mouse_input_event(DeviceState *dev, QemuConsole *src,
                                InputEvent *evt)
{
    ButtonState *bs = BUTTON_STATE(dev);
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
        bs->axis[move->axis] = move->value * scale / 0x7fff;

        break;

    case INPUT_EVENT_KIND_BTN:
        btn = evt->u.btn.data;
        bs->btns[btn->button] = btn->down;
        bs->btnc[btn->button] = true;
		
		switch (btn->button) {
	        case INPUT_BUTTON_LEFT:
				if (!btn->down)
				{
            		button_handle_button_event(dev, bs->axis[INPUT_AXIS_X], bs->axis[INPUT_AXIS_Y]);
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

static QemuInputHandler button_mouse_handler = {
	.name  = "buttons",
	.mask  = INPUT_EVENT_MASK_BTN | INPUT_EVENT_MASK_ABS,
	.event = button_mouse_input_event,
	//.sync  = hid_pointer_sync,
};

int is_button_pressed(int index)
{	
	return buttons_desc[index].pressed;
}

void button_ui_create(DeviceState *dev)
{
    ButtonState *bs = BUTTON_STATE(dev);

	bs->bd = buttons_desc;

	if (!button_ui_backgroud_prepare(dev))
	{
		dev->id = "buttons";
	    bs->con = graphic_console_init_hidden(dev, 0, &button_ui_ops, bs);
	    qemu_console_resize(bs->con, button_mem_pixels.iWidth, button_mem_pixels.iHeight);

		button_ui_show_backgroud(bs);
	}

	bs->s = qemu_input_handler_register(dev, &button_mouse_handler);
	qemu_input_handler_bind(bs->s, dev->id, 0, NULL);
	qemu_input_handler_activate(bs->s);
}

