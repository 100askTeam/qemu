
#ifndef _SAMPLE_H
#define _SAMPLE_H

#include <time.h>

#define MAX_CHANNELS 100
#define PULSESTATE_BUF_SIZE 1024

typedef struct PulseState{
	struct timespec tp;
	int level;
}PulseState;


typedef struct PinState{
	const char *name;
	int latest_level;
	int pre_level;
	struct timespec latest_tp;
	struct timespec oldest_tp;
	PulseState ps_buf[PULSESTATE_BUF_SIZE];  /* circle buffer */
	int r;
	int w;
}PinState;



typedef struct SignalAnalysisDev {
	PinState pins[MAX_CHANNELS];
	int pin_num;
}SignalAnalysisDev;

int add_signal_probe(const char *name, int init_level);
void report_pulse_with_time(int index, struct timespec *tp, int level);
void report_pulse(int index, int level);

void start_signal_analysis_sample(void);


#endif /* _SAMPLE_H */

