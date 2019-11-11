#ifndef _EEPROM_AT24C_H
#define _EEPROM_AT24C_H

typedef struct EEPROMState {
    I2CSlave parent_obj;

    /* address counter */
    uint16_t cur;
    /* total size in bytes */
    uint32_t rsize;
    bool writable;
    /* cells changed since last START? */
    bool changed;
    /* during WRITE, # of address bytes transfered */
    uint8_t haveaddr;

    uint8_t *mem;

    BlockBackend *blk;
    QemuConsole *con;
	
} EEPROMState;

#define TYPE_AT24C_EE "at24c-eeprom"
#define AT24C_EE(obj) OBJECT_CHECK(EEPROMState, (obj), TYPE_AT24C_EE)


#endif /* _EEPROM_AT24C_H */
