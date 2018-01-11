#ifndef _FILTER_PIPELINE_H_
#define _FILTER_PIPELINE_H_

#include "HLS_tuner.h"

#ifndef INIT_INTERVAL_HOR
#define INIT_INTERVAL_HOR 1
#endif
#ifndef INIT_INTERVAL_VER
#define INIT_INTERVAL_VER 1
#endif

#ifndef ARRAY_PARTITION_FACTOR
#define ARRAY_PARTITION_FACTOR 15
#endif

#define MATRIX_WIDTH  (128)
#define MATRIX_HEIGHT (128)

#define FILTER_LENGTH (16)

typedef int matrix_type;

void Filter_hor_HW(const matrix_type iInput[MATRIX_HEIGHT * MATRIX_WIDTH],
    matrix_type oOutput[MATRIX_HEIGHT * MATRIX_WIDTH]);
void Filter_ver_HW(const matrix_type iInput[MATRIX_HEIGHT * MATRIX_WIDTH],
    matrix_type oOutput[MATRIX_HEIGHT * MATRIX_WIDTH]);

#endif
