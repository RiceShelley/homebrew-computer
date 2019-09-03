#include "input.h"

static prog_line program;
static prog_line* last_line;

prog_line* prog_getline(int i) {
    prog_line* cur = &program;
    for (int j = 0; j < i && cur != NULL; j++)
        cur = cur->next;
    return cur;
}

char* left_trim(char* str) {
	while ((*str == ' ' || *str == '\t') && *str != 0)
		str++;
	return str;
}

/*
* open file containing source code 
* and load into memory
*/
void read_prog(const char* filename) {
	FILE* fd = fopen(filename, "r");
	size_t len = 0;
	char *line = NULL;
	ssize_t br;
	prog_line* prev_line;

	// Init program struct linked list and read first line
	br = getline(&line, &len, fd);
	char* ins = malloc(br);
	strncpy(ins, line, br);
	// replace line feed will null term
	ins[br - 1] = 0;
	program.ins = ins;
	prev_line = &program;

	prog_line *new_line;
	printf("prog read\n");
	while ((br = getline(&line, &len, fd)) != -1) {
		char* trimed_line = line;
		trimed_line = left_trim(trimed_line);
		if (*line == '\n' || *line == '\r' || *trimed_line == ';' || *trimed_line == '\n') {
			continue;
		}
		
		// create new line struct on heap
		new_line = malloc(sizeof(prog_line));
		// store line read on heap
		size_t tl_len = strlen(trimed_line);
		char* ins = malloc(tl_len);
		strncpy(ins, trimed_line, tl_len);
		// replace line feed will null term
		ins[tl_len - 1] = 0;
		// init structure and add to linked list
		new_line->prev = prev_line;
		new_line->next = NULL;
		new_line->ins = ins;
		prev_line->next = new_line;
		prev_line = new_line;
	}
	last_line = new_line;
	free(line);
	fclose(fd);
}

/*
* free the input linked list
* containing user source code
* from the heap
*/
void clear_input_ds() {
	prog_line* pl_cur = last_line;
	while (pl_cur != NULL) {
		if (pl_cur->ins != NULL) {
			free(pl_cur->ins);
		}
		prog_line* pl_last = pl_cur;
		pl_cur = pl_cur->prev;
		/*
		* Note: the first element of the 
		* linked list is NOT allocated on the heap
		*/
		if (pl_last != NULL && pl_last->prev != NULL) {
			free(pl_last);
		}
	}
}
