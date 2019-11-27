
#ifndef ASK100_IMX6ULL_BUTTON
#define ASK100_IMX6ULL_BUTTON

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

typedef struct button_desc {
	int x;
	int y;
	int w;
	int h;
	int pressed;
}button_desc;

typedef struct ButtonState {
    SysBusDevice parent_obj; /* 这个必须有 */

    QemuConsole *con;
	
    int axis[INPUT_AXIS__MAX];
    bool btns[INPUT_BUTTON__MAX];
    bool btnc[INPUT_BUTTON__MAX];
	QemuInputHandlerState *s;
	struct button_desc *bd;
} ButtonState;

#define TYPE_BUTTON "100ask_button"

#define BUTTON_STATE(obj) OBJECT_CHECK(ButtonState, (obj), TYPE_BUTTON)

void create_imx6ull_buttons(void);
void notify_board_button_change(int index);

#endif

