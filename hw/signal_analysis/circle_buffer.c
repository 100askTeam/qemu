
#include "hw/signal_analysis/csv.h"
#include "hw/signal_analysis/sample.h"
#include "hw/signal_analysis/circle_buffer.h"

/* PULSESTATE_BUF_SIZE == 1024 */

#define NEXT_PLACE(i) ((i+1)&0x3FF)

static int is_pulestate_buf_empty(PinState *pin)
{
	return pin->r == pin->w;
}

static int is_pulestate_buf_full(PinState *pin)
{
	return NEXT_PLACE(pin->w) == pin->r;
}

int pulestate_put(PinState *pin, PulseState *pulse)
{
	if (is_pulestate_buf_full(pin))
		return -1;
	pin->ps_buf[pin->w] = *pulse;
	pin->latest_level = pulse->level;
	pin->latest_tp = pulse->tp;
	pin->w = NEXT_PLACE(pin->w);

	return 0;
}

int  pulestate_get(PinState *pin, PulseState *pulse)
{
	if (is_pulestate_buf_empty(pin))
		return -1;
	
	if (pulse)
		*pulse = pin->ps_buf[pin->r];
	
	pin->oldest_tp = pin->ps_buf[pin->r].tp;
	
	pin->r = NEXT_PLACE(pin->r);
	if (!is_pulestate_buf_empty(pin))
		pin->oldest_tp = pin->ps_buf[pin->r].tp;
		
	return 0;
}


int pulestate_get_level_and_free_before_time(PinState *pin, uint64_t time)
{
	int i;
	uint64_t item_time;
	struct timespec *tp;
	int level = pin->pre_level;
	PulseState pulse;
	
	while (!is_pulestate_buf_empty(pin))
	{
		i = pin->r;
		tp = &pin->ps_buf[i].tp;
		item_time = tp->tv_sec * 1000000000 + tp->tv_nsec;
		if (item_time <= time) 
		{
			pulestate_get(pin, &pulse);
			pin->pre_level = level = pulse.level;
		}
		else
		{
			level = pin->pre_level;
			break;
		}
	}

	return level;
}



