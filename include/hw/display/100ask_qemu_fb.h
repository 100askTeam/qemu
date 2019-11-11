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
#ifndef _100ASK_QEMU_FB_H
#define _100ASK_QEMU_FB_H

#include "qemu/osdep.h"

#define IMX6UL_GPIO(group, pin)  ((group << 16) | pin)
#define IMX6UL_GPIO_GROUP(x)  (x >> 16)
#define IMX6UL_GPIO_PIN(x)    (x & 0xF)
  
typedef struct led_desc {
	const char *led_on_picture;
	const char *led_off_picture;
	int pin;
	int x;
	int y;
	int w;
	int h;
	int need_ui_update;
	int on;
}led_desc;

typedef struct lcd_desc {
	int x;
	int y;
	int w;
	int h;
}lcd_desc;


typedef struct imx6ul_board_desc {
	const char *name;
	const char *board_picture;
	lcd_desc lcd;

	int led_cnt;
	led_desc leds[4];	
}imx6ul_board_desc;

void create_100ask_qemu_fb(void);
void imx6ul_board_select(const char *name);

imx6ul_board_desc *get_imx6ul_board(void);


#endif
