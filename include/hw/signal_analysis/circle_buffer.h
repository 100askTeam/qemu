
#ifndef _CIRCLE_BUFFER_H
#define _CIRCLE_BUFFER_H

#include "qemu/osdep.h"

#include "hw/signal_analysis/csv.h"
#include "hw/signal_analysis/sample.h"

/* PULSESTATE_BUF_SIZE == 1024 */

#define NEXT_PLACE(i) ((i+1)&0x3FF)


int pulestate_put(PinState *pin, PulseState *pulse);


int  pulestate_get(PinState *pin, PulseState *pulse);



int pulestate_get_level_and_free_before_time(PinState *pin, uint64_t time);

#endif


