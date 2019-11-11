/*
 * *AT24C* series I2C EEPROM
 *
 * Copyright (c) 2015 Michael Davidsaver
 *
 * This work is licensed under the terms of the GNU GPL, version 2.  See
 * the LICENSE file in the top-level directory.
 */

#include "qemu/osdep.h"

#include "qapi/error.h"
#include "qemu/module.h"
#include "hw/i2c/i2c.h"
#include "hw/qdev-properties.h"
#include "sysemu/block-backend.h"
#include "ui/console.h"
#include "hw/display/framebuffer.h"

#include "ui/file.h"
#include "ui/pic_operation.h"
#include "ui/picfmt_manager.h"
#include "ui/fonts.h"

#include "ui/at24c02_ui.h"
#include "hw/nvram/eeprom_at24c.h"

#define FB_VAL0_X      60
#define FB_VAL0_Y      115
#define FB_VAL_WIDTH   30
#define FB_VAL_HEIGHT  30

#define FB_VAL_X_OFFSET_IN_BOX  7
#define FB_VAL_Y_OFFSET_IN_BOX  7

static T_PixelDatas at24c_mem_pixels;
static int invalidate = 0;


static int at24c_ui_backgroud_prepare(void)
{
	int err;
	
	char *cur_app_abs_dir = get_cur_app_abs_dir();
	PT_PicFileParser pBMPParser = GetBMPParserInit();
	T_FileMap tFileMap;

	/* /..../bin/../etc/xxx.bmp */
	sprintf(tFileMap.strFileName, "%s/../etc/at24c02.bmp", cur_app_abs_dir);

	err =MapFile(&tFileMap);

	if (err)
		return -1;
	
	at24c_mem_pixels.iBpp  = 32;  /* PIXMAN_x8r8g8b8 */
	err = pBMPParser->GetPixelDatas(&tFileMap,  &at24c_mem_pixels);
	
	UnMapFile(&tFileMap);
	
	return err;
}



static void at24c_ui_show_backgroud(void *opaque)
{
    EEPROMState *ee = AT24C_EE(opaque);
    DisplaySurface *surface = qemu_console_surface(ee->con);
	int i;
	
	framebuffer_update_region(surface, &at24c_mem_pixels, 0, 0, at24c_mem_pixels.iWidth, at24c_mem_pixels.iHeight);

	for (i = 0; i < ee->rsize; i++)
		at24c_ui_mem_update(ee, AT24C_UI_MEM_UPDATE_REASON_INIT, i, ee->mem[i]);
	
	dpy_gfx_update(ee->con, 0, 0, at24c_mem_pixels.iWidth, at24c_mem_pixels.iHeight);
}


static void at24c_ui_invalidate(void *opaque)
{
}


void at24c_ui_mem_update(EEPROMState *ee, AT24C_UI_UPDATE_REASON reason, uint16_t addr, uint8_t data)
{
    DisplaySurface *surface = qemu_console_surface(ee->con);
	void *fb_base = surface_data(surface);
	int fb_width  = surface_width(surface);
	int fb_height = surface_height(surface);
	int fb_bpp    = surface_bits_per_pixel(surface);
	const char *hex = "0123456789abcdef";
	unsigned int color;

	int x, y;

	int row = addr >> 4;
	int col = addr & 0xf;

	x = FB_VAL0_X + FB_VAL_WIDTH  * col + FB_VAL_X_OFFSET_IN_BOX;
	y = FB_VAL0_Y + FB_VAL_HEIGHT * row + FB_VAL_Y_OFFSET_IN_BOX;

	if (reason == AT24C_UI_MEM_UPDATE_REASON_INIT)
		color = 0;
	else if (reason == AT24C_UI_MEM_UPDATE_REASON_WRITE)
		color = 0xff0000;
	else
		color = 0x00ff00;
	
	lcd_put_ascii(fb_base, fb_width, fb_height, fb_bpp, x, y, hex[data>>4], color, 0xffffff);
	lcd_put_ascii(fb_base, fb_width, fb_height, fb_bpp, x+8, y, hex[data&0xf], color, 0xffffff);

	invalidate = 1;
}


static void at24c_ui_update(void *opaque)
{
	static int inited = 0;
    EEPROMState *ee = AT24C_EE(opaque);
    DisplaySurface *surface = qemu_console_surface(ee->con);
	int fb_width  = surface_width(surface);
	int fb_height = surface_height(surface);

	if (!ee->con)
		return;

	if (!inited)
	{
		at24c_ui_show_backgroud(opaque);
		invalidate = 0;
		inited = 1;
	}
	else
	{
		if (invalidate)
		{
			dpy_gfx_update(ee->con, 0, 0, fb_width, fb_height);
			invalidate = 0;
		}
	}
}

static const GraphicHwOps at24c_ui_ops = {
    .invalidate  = at24c_ui_invalidate,
    .gfx_update  = at24c_ui_update,
};

void at24c_ui_create(DeviceState *dev)
{
    EEPROMState *ee = AT24C_EE(dev);

	if (!at24c_ui_backgroud_prepare())
	{
		dev->id = "at24c02";
	    ee->con = graphic_console_init_hidden(dev, 0, &at24c_ui_ops, ee);
	    qemu_console_resize(ee->con, at24c_mem_pixels.iWidth, at24c_mem_pixels.iHeight);
	}
	
}

