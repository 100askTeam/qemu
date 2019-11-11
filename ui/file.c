
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
#include <fcntl.h>
#include <sys/mman.h>
#include <dirent.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "ui/file.h"


/**********************************************************************
 * 函数名称： MapFile
 * 功能描述： 使用mmap函数映射一个文件到内存,以后就可以直接通过内存来访问文件
 * 输入参数： ptFileMap - 内含文件名strFileName
 * 输出参数： ptFileMap - tFp           : 所打开的文件句柄
 *                        iFileSize     : 文件大小
 *                        pucFileMapMem : 映射内存的首地址
 * 返 回 值： 0      - 成功
 *            其他值 - 失败
 * 修改日期        版本号     修改人	      修改内容
 * -----------------------------------------------
 * 2013/02/08	     V1.0	  韦东山	      创建
 ***********************************************************************/
int MapFile(PT_FileMap ptFileMap)
{
	int iFd;
    FILE *tFp;
	struct stat tStat;
	
	/* 打开文件 */
	tFp = fopen(ptFileMap->strFileName, "r+");
	if (tFp == NULL)
	{
		DBG_PRINTF("can't open %s\n", ptFileMap->strFileName);
		return -1;
	}
	ptFileMap->tFp = tFp;
    iFd = fileno(tFp);

	fstat(iFd, &tStat);
	ptFileMap->iFileSize = tStat.st_size;
	ptFileMap->pucFileMapMem = (unsigned char *)mmap(NULL , tStat.st_size, PROT_READ | PROT_WRITE, MAP_SHARED, iFd, 0);
	if (ptFileMap->pucFileMapMem == (unsigned char *)-1)
	{
		DBG_PRINTF("mmap error!\n");
		return -1;
	}
	return 0;
}

/**********************************************************************
 * 函数名称： UnMapFile
 * 功能描述： MapFile函数的清理函数
 * 输入参数： ptFileMap - 内含所打开/映射的文件信息
 * 输出参数： 无
 * 返 回 值： 无
 * 修改日期        版本号     修改人	      修改内容
 * -----------------------------------------------
 * 2013/02/08	     V1.0	  韦东山	      创建
 ***********************************************************************/
void UnMapFile(PT_FileMap ptFileMap)
{
	munmap(ptFileMap->pucFileMapMem, ptFileMap->iFileSize);
	fclose(ptFileMap->tFp);
}


#define MAXBUFSIZE 1024
 
static char cur_abs_dir[1024];

char *get_cur_app_abs_dir (void)
{
	int count;

	if (cur_abs_dir[0])
		return cur_abs_dir;
 
	count = readlink( "/proc/self/exe", cur_abs_dir, MAXBUFSIZE );
 
	if ( count < 0 || count >= MAXBUFSIZE )
	{ 
		cur_abs_dir[0]='.';
		cur_abs_dir[0]='/';
		return cur_abs_dir;
	}
	cur_abs_dir[count] = '\0'; 

	for (;count > 0; count--)
	{
		if (cur_abs_dir[count] != '/')
		{
			cur_abs_dir[count] = '\0';
		}
		else
		{
			return cur_abs_dir;			
		}
	}

	return cur_abs_dir;
}

