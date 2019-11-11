#ifndef _CSV_H
#define _CSV_H

#include <sys/time.h>
#include "hw/signal_analysis/sample.h"

#define SAMPLE_RATE       1000  /* 1k Hz */
#define SAMPLE_RATE_NSEC  (1000000000/SAMPLE_RATE)  /* ns */

int cvs_init(SignalAnalysisDev *sadev);
void flush_pulse_to_file(SignalAnalysisDev *sadev);

#endif

