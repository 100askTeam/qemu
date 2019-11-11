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
//#include "hw/arm/fsl-imx6ul.h"
#include "ui/pixel_ops.h"
//#include "hw/m68k/next-cube.h"

void create_100ask_qemu_fb(void);

#define TYPE_100ASKFB  "100ask_qemu_fb"
#define FSL_IMX6UL_LCDIF_ADDR 0x021C8000


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
    int invalidate;
};
typedef struct ASK100FbState ASK100FbState;

static void ask100fb_draw_line_src16(void *opaque, uint8_t *dst, const uint8_t *src,
                            int width, int deststep)
{
    ASK100FbState *s = opaque;
    uint16_t rgb565;
    uint32_t rgb888;
    uint8_t r, g, b;
    DisplaySurface *surface = qemu_console_surface(s->con);
    int bpp = surface_bits_per_pixel(surface);

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
	    qemu_console_resize(s->con, s->fb_xres, s->fb_yres);
        break;

    case 0x08:
		s->fb_yres = value;
	    qemu_console_resize(s->con, s->fb_xres, s->fb_yres);
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


static void ask100fb_update(void *opaque)
{
    ASK100FbState *s = ASK100FB(opaque);
    SysBusDevice *sbd;
    DisplaySurface *surface = qemu_console_surface(s->con);
	
    int dest_width;
    int src_width;
    int first = 0;
    int last  = 0;

    src_width  = s->fb_xres * s->fb_bpp / 8;
    dest_width = s->fb_xres * surface_bits_per_pixel(surface) / 8;

    sbd = SYS_BUS_DEVICE(s);

    //if (s->invalidate) {
        framebuffer_update_memory_section(&s->fbsection, sysbus_address_space(sbd), s->fb_base_phys,
                                          s->fb_yres, src_width);
    //}

    framebuffer_update_display(surface, &s->fbsection, s->fb_xres, s->fb_yres,
                               src_width, dest_width, 0, s->invalidate, ask100fb_draw_line_src16,
                               s, &first, &last);

    if (first >= 0) {
        dpy_gfx_update(s->con, 0, first, s->fb_xres, last - first + 1);
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

static void ask100fb_realize(DeviceState *dev, Error **errp)
{
    ASK100FbState *s = ASK100FB(dev);

    s->invalidate = 1;
	s->fb_xres = 800;
	s->fb_yres = 600;
    s->con = graphic_console_init(dev, 0, &ask100fb_ops, s);
    qemu_console_resize(s->con, s->fb_xres, s->fb_yres);
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
