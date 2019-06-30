#ifndef __INPUT_H__
#define __INPUT_H__

#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>

typedef struct prog_line {
	struct prog_line* prev;
	struct prog_line* next;
	char* ins;
} prog_line;

prog_line* prog_getline(int i);
void read_prog(const char* filename);
void clear_input_ds();


#endif
