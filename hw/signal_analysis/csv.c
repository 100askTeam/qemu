
#include <stdio.h>
#include <string.h>

#include <unistd.h>
#include <signal.h>

#include "ui/file.h"

#include "hw/signal_analysis/csv.h"
#include "hw/signal_analysis/sample.h"
#include "hw/signal_analysis/circle_buffer.h"


static FILE *fp;
static SignalAnalysisDev *g_sadev;

static void sync_csv(int sig)
{
	//flush_pulse_to_file(g_sadev);
	fflush(fp);
    alarm(10);
}

static int create_csv_file(void)
{
	char *cur_app_abs_dir = get_cur_app_abs_dir();
	char file_name[1024];
	
	/* /..../bin/../etc/qemu_wave.csv */
	sprintf(file_name, "%s/../etc/qemu_wave.csv", cur_app_abs_dir);
	fp = fopen(file_name, "w");
	if (!fp)
		return -1;
	else
		return 0;
}

int cvs_init(SignalAnalysisDev *sadev)
{
	int i;
	const char comma = ',';
	const char *end = "\n\r";
	
	if (create_csv_file())
		return -1;

	g_sadev = sadev;
	
	for (i = 0; i < sadev->pin_num;)
	{
		fwrite(sadev->pins[i].name, strlen(sadev->pins[i].name), 1, fp);
		i++;
		
		if (i == sadev->pin_num)
		{
			fwrite(end, 2, 1, fp);
		}
		else
		{		
			fwrite(&comma, 1, 1, fp);
		}
	}

	signal(SIGALRM, sync_csv);
	alarm(1);
	return 0;	
}

static int timerval_cmp(struct timespec *t1, struct timespec *t2)
{
	if (t1->tv_sec > t2->tv_sec)
	{
		return 1;
	}
	else if (t1->tv_sec == t2->tv_sec)
	{
		if (t1->tv_nsec > t2->tv_nsec)
			return 1;
		else if (t1->tv_nsec == t2->tv_nsec)
			return 0;
		else
			return -1;
	}
	else
	{
		return -1;
	}
}

static struct timespec *get_max_time(SignalAnalysisDev *sadev)
{
	int i;
	struct timespec *tp;

	tp = &sadev->pins[0].latest_tp;
	
	for (i = 1; i < sadev->pin_num; i++)
		tp = (timerval_cmp(tp, &sadev->pins[i].latest_tp) == 1) ? tp : &sadev->pins[i].latest_tp;

	return tp;
}

static struct timespec *get_min_time(SignalAnalysisDev *sadev)
{
	int i;
	struct timespec *tp;

	tp = &sadev->pins[0].oldest_tp;
	
	for (i = 1; i < sadev->pin_num; i++)
		tp = (timerval_cmp(tp, &sadev->pins[i].oldest_tp) == -1) ? tp : &sadev->pins[i].oldest_tp;

	return tp;
}


void flush_pulse_to_file(SignalAnalysisDev *sadev)
{
	int i;
	struct timespec *min_tv;
	struct timespec *max_tv;
	uint64_t min_nsec, max_nsec;
	int level;
	const char comma = ',';
	const char hight = '1';
	const char low   = '0';
	const char *end  = "\n\r";
	
	
	if (!fp)
		return;

	min_tv = get_min_time(sadev);
	min_nsec = min_tv->tv_sec * 1000000000 + min_tv->tv_nsec;
	
	max_tv = get_max_time(sadev);
	max_nsec = max_tv->tv_sec * 1000000000 + max_tv->tv_nsec;

	for (; min_nsec <= max_nsec; min_nsec += SAMPLE_RATE_NSEC)
	{
		for (i = 0; i < sadev->pin_num;)
		{
			level = pulestate_get_level_and_free_before_time(&sadev->pins[i], min_nsec);
			if (level)
				fwrite(&hight, 1, 1, fp);
			else
				fwrite(&low, 1, 1, fp);

			i++;
			if (i == sadev->pin_num)
			{
				fwrite(end, 2, 1, fp);
			}
			else
			{		
				fwrite(&comma, 1, 1, fp);
			}
			
		}
	}
}

