/*
 * NeXT Cube/Station Framebuffer Emulation
 *
 * Copyright (c) 2011 Bryce Lanham
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
 * THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
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


#include "ui/file.h"
#include "ui/pic_operation.h"
#include "ui/picfmt_manager.h"



#define TYPE_100ASKFB  "100ask_qemu_fb"
#define FSL_IMX6UL_LCDIF_ADDR 0x021C8000

static T_PixelDatas board_mem_pixels;


static int selected_board = 0;

static imx6ul_board_desc imx6ul_board_descs[3] = {
	{
		.name = "100ask",
		.board_picture   = "board_100ask.bmp",
		.lcd = {
				.x = 60,
				.y = 309,
				.w = 500,
				.h = 300,		
			},
		.led_cnt  = 4,
		.leds = {
			[0] = {
					.led_on_picture		= "led_on_100ask.bmp",
					.led_off_picture	= "led_off_100ask.bmp",
					.pin = IMX6UL_GPIO(5, 3),
					.x = 292,
					.y = 181,
					.w = 19,
					.h = 42,
			},

			[1] = {
					.led_on_picture 	= "led_on_100ask.bmp",
					.led_off_picture	= "led_off_100ask.bmp",
					.pin = IMX6UL_GPIO(1, 3),
					.x = 327,
					.y = 181,
					.w = 19,
					.h = 42,
			},

			[2] = {
					.led_on_picture 	= "led_on_100ask.bmp",
					.led_off_picture	= "led_off_100ask.bmp",
					.pin = IMX6UL_GPIO(1, 5),
					.x = 361,
					.y = 181,
					.w = 19,
					.h = 42,
			},

			[3] = {
					.led_on_picture 	= "led_on_100ask.bmp",
					.led_off_picture	= "led_off_100ask.bmp",
					.pin = IMX6UL_GPIO(1, 6),
					.x = 395,
					.y = 181,
					.w = 19,
					.h = 42,
			},
			
		},
	},

	{
		.name = "fire",
		.board_picture   = "board_fire.bmp",
		.lcd = {
				.x = 60,
				.y = 309,
				.w = 500,
				.h = 300,		
			},
		.led_cnt  = 1,
		.leds = {
			[0] = {
					.led_on_picture		= "led_on_fire.bmp",
					.led_off_picture	= "led_off_fire.bmp",
					.pin = IMX6UL_GPIO(5, 3),
					.x = 155,
					.y = 140,
					.w = 100,
					.h = 118,
			},
			
		},
	},

	{
		.name = "atk",
		.board_picture   = "board_atk.bmp",
		.lcd = {
				.x = 187,
				.y = 165,
				.w = 500,
				.h = 300,		
			},
		.led_cnt  = 1,
		.leds = {
			[0] = {
					.led_on_picture		= "led_on_atk.bmp",
					.led_off_picture	= "led_off_atk.bmp",
					.pin = IMX6UL_GPIO(1, 3),
					.x = 825,
					.y = 411,
					.w = 100,
					.h = 100,
			},
			
		},
	},					
};


#define ASK100FB(obj) OBJECT_CHECK(ASK100FbState, (obj), TYPE_100ASKFB)

struct ASK100FbState {
    SysBusDevice parent_obj;  /* 这个必须有? */

    MemoryRegion iomem;
    MemoryRegionSection fbsection;
    QemuConsole *con;

	unsigned int	fb_base_phys;
	unsigned int	fb_xres;
	unsigned int	fb_yres;
	unsigned int	fb_bpp;
	unsigned int	board_xres;
	unsigned int	board_yres;
    int invalidate;
};
typedef struct ASK100FbState ASK100FbState;


imx6ul_board_desc *get_imx6ul_board(void)
{
	return &imx6ul_board_descs[selected_board];
}

void imx6ul_board_select(const char *name)
{
	int i;
	for (i = 0; i < sizeof(imx6ul_board_descs)/sizeof(imx6ul_board_descs[0]); i++)
	{
		if (!strcmp(name, imx6ul_board_descs[i].name))
		{
			selected_board = i;
			return;
		}
	}

	selected_board = 0;
}

static void ask100fb_draw_line_src16(void *opaque, uint8_t *dst, const uint8_t *src,
                            int width, int deststep)
{
    ASK100FbState *s = opaque;
    uint16_t rgb565;
    uint32_t rgb888;
    uint8_t r, g, b;
    DisplaySurface *surface = qemu_console_surface(s->con);
    int bpp = surface_bits_per_pixel(surface);

	dst += (imx6ul_board_descs[selected_board].lcd.y * s->board_xres + imx6ul_board_descs[selected_board].lcd.x) * (bpp >> 3);

    while (width--) {
        switch (s->fb_bpp) {
        case 16:
            rgb565 = lduw_le_p(src);
            r = ((rgb565 >> 11) & 0x1f) << 3;
            g = ((rgb565 >>  5) & 0x3f) << 2;
            b = ((rgb565 >>  0) & 0x1f) << 3;
            src += 2;
            break;
        case 24:
            rgb888 = ldl_le_p(src);
            r = (rgb888 >> 0) & 0xff;
            g = (rgb888 >> 8) & 0xff;
            b = (rgb888 >> 16) & 0xff;
            src += 3;
            break;
        case 32:
            rgb888 = ldl_le_p(src);
            r = (rgb888 >> 0) & 0xff;
            g = (rgb888 >> 8) & 0xff;
            b = (rgb888 >> 16) & 0xff;
            src += 4;
            break;
        default:
            r = 0;
            g = 0;
            b = 0;
            break;
        }

        switch (bpp) {
        case 15:
            *(uint16_t *)dst = rgb_to_pixel15(r, g, b);
            dst += 2;
            break;
        case 16:
            *(uint16_t *)dst = rgb_to_pixel16(r, g, b);
            dst += 2;
            break;
        case 24:
            rgb888 = rgb_to_pixel24(r, g, b);
            *dst++ = rgb888 & 0xff;
            *dst++ = (rgb888 >> 8) & 0xff;
            *dst++ = (rgb888 >> 16) & 0xff;
            break;
        case 32:
            *(uint32_t *)dst = rgb_to_pixel32(r, g, b);
            dst += 4;
            break;
        default:
            return;
        }
    }
}

static uint64_t ask100_lcdc_read(void *opaque, hwaddr addr,
                               unsigned size)
{
    ASK100FbState *s = ASK100FB(opaque);

    switch (addr) {
    case 0x00:	
        return s->fb_base_phys;

    case 0x04:	
        return s->fb_xres;

    case 0x08:	
        return s->fb_yres;

    case 0x0c:	
        return s->fb_bpp;

    default:
        break;
    }
    return 0;
}

static void ask100_lcdc_write(void *opaque, hwaddr addr,
                            uint64_t value, unsigned size)
{
    ASK100FbState *s = ASK100FB(opaque);

    switch (addr) {
    case 0x00:
        s->fb_base_phys = value;
        break;

    case 0x04:
		s->fb_xres = value;
	    //qemu_console_resize(s->con, s->fb_xres, s->fb_yres);
        break;

    case 0x08:
		s->fb_yres = value;
	    //qemu_console_resize(s->con, s->fb_xres, s->fb_yres);
        break;

    case 0x0c:
		s->fb_bpp  = value;
        break;
    default:
		break;
    }
}

static const MemoryRegionOps ask100_lcdc_ops = {
    .read = ask100_lcdc_read,
    .write = ask100_lcdc_write,
    .endianness = DEVICE_NATIVE_ENDIAN,
};

static T_PixelDatas led_on_pixels;
static T_PixelDatas led_off_pixels;

static void imx_gpio_ui_init(void)
{
	char *cur_app_abs_dir = get_cur_app_abs_dir();
	
	PT_PicFileParser pBMPParser = GetBMPParserInit();
	T_FileMap tFileMap_led_on;
	T_FileMap tFileMap_led_off;

	/* /..../bin/../etc/xxx.bmp */
	sprintf(tFileMap_led_on.strFileName, "%s/../etc/%s", cur_app_abs_dir,  imx6ul_board_descs[selected_board].leds[0].led_on_picture);
	sprintf(tFileMap_led_off.strFileName, "%s/../etc/%s", cur_app_abs_dir, imx6ul_board_descs[selected_board].leds[0].led_off_picture);

	MapFile(&tFileMap_led_on);
	MapFile(&tFileMap_led_off);
	
	led_on_pixels.iBpp  = 32;  /* PIXMAN_x8r8g8b8 */
	led_off_pixels.iBpp = 32;  /* PIXMAN_x8r8g8b8 */
	pBMPParser->GetPixelDatas(&tFileMap_led_on,  &led_on_pixels);
	pBMPParser->GetPixelDatas(&tFileMap_led_off, &led_off_pixels);
	
	UnMapFile(&tFileMap_led_on);
	UnMapFile(&tFileMap_led_off);
}

static void imx_gpio_ui_update(void *opaque)
{
    ASK100FbState *s = ASK100FB(opaque);
    DisplaySurface *surface = qemu_console_surface(s->con);
	int i;
	imx6ul_board_desc *brd = &imx6ul_board_descs[selected_board];
	int need_update = 0;
	led_desc *led;

	for (i = 0; i < brd->led_cnt; i++)
	{
		led = &brd->leds[i];
		if (led->need_ui_update)
		{
			
			led->need_ui_update = 0;
			need_update = 1;
			
			if (led->on)
				framebuffer_update_region(surface, &led_on_pixels, led->x, led->y, led->w, led->h);
			else
				framebuffer_update_region(surface, &led_off_pixels, led->x, led->y, led->w, led->h);
		}
	}


	if (need_update)
	{
		dpy_gfx_update(s->con, 0, 0, s->board_xres, s->board_yres);
	}
}

static void ask100fb_update(void *opaque)
{
    ASK100FbState *s = ASK100FB(opaque);
    SysBusDevice *sbd;
    DisplaySurface *surface = qemu_console_surface(s->con);
	static int inited = 0;
	
    int dest_width;
    int src_width;
    int first = 0;
    int last  = 0;

	int fb_x, fb_y;

    src_width  = s->fb_xres * s->fb_bpp / 8;
    dest_width = s->board_xres * surface_bits_per_pixel(surface) / 8;

    sbd = SYS_BUS_DEVICE(s);

	if (inited)
	{
		if (!s->fb_base_phys)
			return;

		
	    //if (s->invalidate) {
	        framebuffer_update_memory_section(&s->fbsection, sysbus_address_space(sbd), s->fb_base_phys,
	                                          s->fb_yres, src_width);
	    //}

	    framebuffer_update_display(surface, &s->fbsection, s->fb_xres, s->fb_yres,
	                               src_width, dest_width, 0, 1, ask100fb_draw_line_src16,
	                               s, &first, &last);
	   	fb_x = imx6ul_board_descs[selected_board].lcd.x;
		fb_y = imx6ul_board_descs[selected_board].lcd.y;
        dpy_gfx_update(s->con, fb_x, fb_y, s->fb_xres, s->fb_yres);
	    //}

		imx_gpio_ui_update(opaque);
	}
	else
	{
		//dpy_gfx_update_image(s->con, "/home/book/board.bmp", 0, 0, s->board_xres, s->board_yres);
		framebuffer_update_region(surface, &board_mem_pixels, 0, 0, s->board_xres, s->board_yres);
		dpy_gfx_update(s->con, 0, 0, s->board_xres, s->board_yres);

		imx_gpio_ui_init();
		
		inited = 1;
	}
    s->invalidate = 0;
}

static void ask100fb_invalidate(void *opaque)
{
    ASK100FbState *s = ASK100FB(opaque);
    s->invalidate = 1;
}

static const GraphicHwOps ask100fb_ops = {
    .invalidate  = ask100fb_invalidate,
    .gfx_update  = ask100fb_update,
};



static int imx6ul_board_ui_backgroud_prepare(void)
{
	int err;

	char *cur_app_abs_dir = get_cur_app_abs_dir();
	
	PT_PicFileParser pBMPParser = GetBMPParserInit();
	T_FileMap tFileMap;

	/* /..../bin/../etc/xxx.bmp */
	sprintf(tFileMap.strFileName, "%s/../etc/%s", cur_app_abs_dir, imx6ul_board_descs[selected_board].board_picture);

	err =MapFile(&tFileMap);

	if (err)
		return -1;
	
	board_mem_pixels.iBpp  = 32;  /* PIXMAN_x8r8g8b8 */
	err = pBMPParser->GetPixelDatas(&tFileMap,  &board_mem_pixels);
	
	UnMapFile(&tFileMap);
	
	return err;
}


static void ask100fb_realize(DeviceState *dev, Error **errp)
{
    ASK100FbState *s = ASK100FB(dev);

	if (imx6ul_board_ui_backgroud_prepare())
		return;

    s->invalidate = 1;
	s->fb_xres = imx6ul_board_descs[selected_board].lcd.w;
	s->fb_yres = imx6ul_board_descs[selected_board].lcd.h;
	s->board_xres = board_mem_pixels.iWidth;
	s->board_yres = board_mem_pixels.iHeight;
	dev->id = "board";
    s->con = graphic_console_init(dev, 0, &ask100fb_ops, s);
    qemu_console_resize(s->con, s->board_xres, s->board_yres);
}


static void ask100fb_class_init(ObjectClass *oc, void *data)
{
    DeviceClass *dc = DEVICE_CLASS(oc);

    set_bit(DEVICE_CATEGORY_DISPLAY, dc->categories);
    dc->realize = ask100fb_realize;  /* ask100fb_realize 何时被调用 */

    /* Note: This device does not any state that we have to reset or migrate */
}

static void ask100fb_init(Object *obj)
{
    ASK100FbState *s = ASK100FB(obj);
    MemoryRegion *address_space = get_system_memory();

    memory_region_init_io(&s->iomem, obj, &ask100_lcdc_ops, s, TYPE_100ASKFB, 16);
    memory_region_add_subregion(address_space, FSL_IMX6UL_LCDIF_ADDR, &s->iomem);
	
}

static const TypeInfo ask100fb_info = {
    .name          = TYPE_100ASKFB,
    .parent        = TYPE_SYS_BUS_DEVICE,
    .instance_size = sizeof(ASK100FbState),  /* object_new_with_type 创建设备时会malloc该结构体, 并传给instance_init */ 
    .class_init    = ask100fb_class_init,
    .instance_init = ask100fb_init,          /* object_init_with_type */
    
};

void create_100ask_qemu_fb(void)
{
    DeviceState *dev;

    dev = qdev_create(NULL, TYPE_100ASKFB);
    qdev_init_nofail(dev);
}

static void ask100fb_register_types(void)
{
    type_register_static(&ask100fb_info);
}

type_init(ask100fb_register_types)

