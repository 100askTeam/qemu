
#ifndef _FONTS_H
#define _FONTS_H

/* 
 * if (blank_color == -1), do not draw the blank dots
 *
 */
void lcd_put_ascii(void *fb_base, int fb_width, int fb_height, int fb_bpp, int x, int y, unsigned char c, unsigned int dot_color, unsigned int blank_color);

#endif /* _FONTS_H */

