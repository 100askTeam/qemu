#ifndef _DEVICE_MANAGER_H
#define _DEVICE_MANAGER_H

#include "qemu/osdep.h"
#include "ui/console.h"
#include "hw/qdev-core.h"
#include "qapi/error.h"
#include "qapi/qapi-commands-ui.h"
#include "qemu/module.h"
#include "qemu/option.h"
#include "qemu/timer.h"
#include "chardev/char-fe.h"
#include "trace.h"
#include "exec/memory.h"
#include "qapi/error.h"
#include "hw/hw.h"
#include "hw/boards.h"
#include "hw/loader.h"
#include "hw/display/framebuffer.h"


void create_device_manager(void);
void notify_device_manager(QemuConsole *con);


#endif
