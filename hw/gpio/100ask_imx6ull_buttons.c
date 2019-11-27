#include "qemu/osdep.h"
#include "qapi/error.h"
#include "ui/console.h"
#include "hw/hw.h"
#include "hw/boards.h"
#include "hw/loader.h"
#include "hw/display/framebuffer.h"
#include "hw/arm/fsl-imx6ul.h"
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


/*
 * button1 : GPIO05_01
 * button2 : GPIO01_18
 *
 */
static int pin_to_button_map[][3] = {
	/* group, pin, button(0-button1, 1-button2) */
	{5,  1, 0},
	{1, 18, 1},
};


void notify_board_button_change(int index)
{
	int group = pin_to_button_map[index][0];
	int pin   = pin_to_button_map[index][1];
	int level = is_button_pressed(index);

	notify_imx_gpio_change(group, pin, level);
}


static void imx6ull_gpio_button_realize(DeviceState *dev, Error **errp)
{
	button_ui_create(dev);
}

static void imx6ull_gpio_button_class_init(ObjectClass *klass, void *data)
{
    DeviceClass *dc = DEVICE_CLASS(klass);

    set_bit(DEVICE_CATEGORY_DISPLAY, dc->categories);

    dc->realize = imx6ull_gpio_button_realize;
}

static const TypeInfo imx6ull_gpio_button_info = {
    .name          = TYPE_BUTTON,
    .parent        = TYPE_SYS_BUS_DEVICE,
    .instance_size = sizeof(ButtonState),
    .class_init    = imx6ull_gpio_button_class_init,
};

void create_imx6ull_buttons(void)
{
    DeviceState *dev;

    dev = qdev_create(NULL, TYPE_BUTTON);
    qdev_init_nofail(dev);
}

static void imx6ull_gpio_button_register_types(void)
{
    type_register_static(&imx6ull_gpio_button_info);
}

type_init(imx6ull_gpio_button_register_types)

