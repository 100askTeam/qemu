#include <time.h>
#include <string.h>

#include "hw/signal_analysis/csv.h"
#include "hw/signal_analysis/sample.h"
#include "hw/signal_analysis/circle_buffer.h"


static SignalAnalysisDev sadev;
static int started = 0;

int add_signal_probe(const char *name, int init_level)
{
	PulseState pulse;
	int index = sadev.pin_num++;
	PinState *pin = &sadev.pins[index];


	memset(pin, 0, sizeof(PinState));
	pin->name      = name;
	
	pulse.tp.tv_sec  = 0;
	pulse.tp.tv_nsec = 0;
	pulse.level      = init_level;

	pulestate_put(pin, &pulse);

	return index;
}

/*
 * -----------------
 * |               |                      
 *                 ------------------------
 *                 tp
 *                 level = 0
 *
 */

void report_pulse_with_time(int index, struct timespec *tp, int level)
{
	PinState *pin = &sadev.pins[index];
	PulseState pulse;

	if (!started)
		return;
	
	pulse.tp    = *tp;
	pulse.level = level;

	pulestate_put(pin, &pulse);

}

void report_pulse(int index, int level)
{
	PinState *pin = &sadev.pins[index];
	PulseState pulse;
	struct timespec tp;

	if (!started)
		return;
	
	clock_gettime(CLOCK_MONOTONIC, &tp);
	
	pulse.tp    = tp;
	pulse.level = level;

	pulestate_put(pin, &pulse);

	flush_pulse_to_file(&sadev);
}


void start_signal_analysis_sample(void)
{
	int i;
	struct timespec tp;
	
	
	if (cvs_init(&sadev))
		return;

	clock_gettime(CLOCK_MONOTONIC, &tp);

	for (i = 0; i < sadev.pin_num; i++)
	{
		sadev.pins[i].oldest_tp    = tp;
		sadev.pins[i].ps_buf[0].tp = tp;
	}
	started = 1;
}

