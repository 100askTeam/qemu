
#ifndef _AT24C02_H
#define _AT24C02_H

#include "qemu/osdep.h"
#include "qapi/error.h"
#include "ui/console.h"
#include "hw/hw.h"
#include "hw/boards.h"
#include "hw/loader.h"
#include "hw/display/framebuffer.h"

#include "ui/file.h"
#include "hw/nvram/eeprom_at24c.h"

typedef enum {
	AT24C_UI_MEM_UPDATE_REASON_INIT  = 0,
	AT24C_UI_MEM_UPDATE_REASON_READ  = 1,
	AT24C_UI_MEM_UPDATE_REASON_WRITE = 2,
}AT24C_UI_UPDATE_REASON;

void at24c_ui_mem_update(EEPROMState *ee, AT24C_UI_UPDATE_REASON reason, uint16_t addr, uint8_t data);
void at24c_ui_create(DeviceState *dev);


#endif /* _AT24C02_H */

