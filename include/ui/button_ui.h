
#ifndef _BUTTON_H
#define _BUTTON_H

#include "qemu/osdep.h"
#include "qapi/error.h"
#include "ui/console.h"
#include "hw/hw.h"
#include "hw/boards.h"
#include "hw/loader.h"
#include "hw/display/framebuffer.h"
//#include "hw/arm/fsl-imx6ul.h"
//#include "hw/m68k/next-cube.h"
#include "hw/gpio/imx_gpio.h"
#include "ui/console.h"

#include "ui/file.h"
#include "ui/pic_operation.h"
#include "ui/picfmt_manager.h"
#include "ui/fonts.h"
#include "ui/input.h"

void button_ui_create(DeviceState *dev);
int is_button_pressed(int index);

#endif /* _AT24C02_H */

