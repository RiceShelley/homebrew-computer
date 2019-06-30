#include <stdio.h>
#include <stdint.h>
#include <stdlib.h> 
#include <string.h> 

#include "input.h"
#include "parsing.h"

/*
*	INSTRUCTIONS
*	
*/

// 3 bit opcodes
#define ADD 0
#define ADDI 1
#define NAND 2
#define LUI 3
#define STR 4
#define LDR 5
#define BEQ 6
#define JALR 7

#define MAX_PROG_LEN 255
#define BASE_DATA_ADDR 1
#define BASE_INS_ADDR 0xf

#define SYNTAX_ERR -1

uint16_t bin[MAX_PROG_LEN];

// Returns a pointer to the requested program section
prog_line* find_section(const char* sec_name) {
	prog_line* pl_cur = prog_getline(0);
	while (pl_cur != NULL) {
		// make cpy of line
		char line[strlen(pl_cur->ins)];
		strcpy(line, pl_cur->ins);
		char* word = strtok(line, " \t");
		while (word != NULL) {
			if (strcmp(word, "section") == 0) {
				char *type = strtok(NULL, " \t");
				if (strcmp(sec_name, type) == 0) {
					return pl_cur;
				}
			}
			word = strtok(NULL, " ");
		}
		pl_cur = pl_cur->next;
	}
	return NULL;
}

void setup_memory(prog_line* data_sec, prog_line* text_sec) {
	uint16_t next_addr = BASE_DATA_ADDR;
	while (1) {
		char line[strlen(data_sec->ins)];
		strcpy(line, data_sec->ins);
		char* numanic = strtok(line, ": \t");
		/*
		* if numanic is the keyword section
		* then data section has ended
		*/
		if (numanic != NULL && strcmp(numanic, "section") == 0) {
			break;
		}
		char* size = strtok(NULL, " \t");
		char* value = strtok(NULL, " \t");
		// if no more lines data section has ended
		if (data_sec->next == NULL) {
			break;
		}
		data_sec = data_sec->next;

		if (numanic == NULL || size == NULL || value == NULL) {
			continue;
		}

		if (strcmp(size, "dw") == 0) {
			uint16_t val = atoi(value);
			bin[next_addr] = val;
	
			// replace numanic with address in code
			char addr[20];
			u16_to_ascii_bin(addr, next_addr);
			prog_line* cur_line = prog_getline(0);
			while (cur_line != NULL) {
				if (cur_line->ins != NULL) {
					char* new_line = replace((const char*) cur_line->ins, numanic, addr);
					free(cur_line->ins);
					cur_line->ins = new_line;
					cur_line = cur_line->next;
				}
			}
			next_addr++;
		}

		printf("%s %s %s\n", numanic, size, value);
	}
}

/*
* turn c string bin to u16
*/
uint16_t gen_imm(char* imm, int ulen) {
	uint16_t rtn = 0;
	int i, len = 16;
	if (ulen < len)
		len = ulen;
	for (i = 0; i < len; i++)
		rtn = (rtn << 1) + ((imm[i] == '1') ? 1 : 0);
	return rtn;
}


// returns number of instructions loaded into memory
int parse_ins(prog_line* text_sec) {
	int next_addr = BASE_INS_ADDR;
	int line_num = 0;
	while (1) {
		char line[strlen(text_sec->ins)];
		strcpy(line, text_sec->ins);
		char* op = strtok(line, " \t");

		if (op == NULL) {
			break;
		}

		if (strcmp(op, "add") == 0) {
			char* rA = strtok(NULL, " ,\t");
			char* rB = strtok(NULL, " ,\t");
			char* rC = strtok(NULL, " ,\t");
			bin[next_addr] = parse_rrr(ADD, rA, rB, rC, line_num);
			next_addr++;
		} else if (strcmp(op, "addi") == 0) {
			char* rA = strtok(NULL, " ,\t");
			char* rB = strtok(NULL, " ,\t");
			char* imm = strtok(NULL, " ,\t");
			bin[next_addr] = parse_rri(ADDI, rA, rB, imm, line_num);
			next_addr++;
		} else if (strcmp(op, "nand") == 0) {
			char* rA = strtok(NULL, " ,\t");
			char* rB = strtok(NULL, " ,\t");
			char* rC = strtok(NULL, " ,\t");
			bin[next_addr] = parse_rrr(NAND, rA, rB, rC, line_num);
			next_addr++;
		} else if (strcmp(op, "lui") == 0) {
			char* rA = strtok(NULL, " ,\t");
			char* imm = strtok(NULL, " ,\t");
			bin[next_addr] = parse_ri(LUI, rA, imm, line_num);
			next_addr++;
		} else if (strcmp(op, "str") == 0) {
			char* rA = strtok(NULL, " ,\t");
			char* imm = strtok(NULL, " ,\t");
			bin[next_addr] = parse_ri(STR, rA, imm, line_num);
			next_addr++;
		} else if (strcmp(op, "ldr") == 0) {
			char* rA = strtok(NULL, " ,\t");
			char* imm = strtok(NULL, " ,\t");
			bin[next_addr] = parse_ri(LDR, rA, imm, line_num);
			next_addr++;
		} else if (strcmp(op, "hlt") == 0) {
			// halt cpu by setting the first bit of memory addr 0
			bin[next_addr] = parse_ri(LUI, "r1", "0", line_num);
			next_addr++;
			bin[next_addr] = parse_rri(ADDI, "r1", "r1", "1", line_num);
			next_addr++;
			bin[next_addr] = parse_ri(STR, "r1", "0", line_num);
			next_addr++;
		} else {
			if (strncmp(op, ";", 1) != 0) {
				printf("Syntax error: \"%s\"\n", line);
				return SYNTAX_ERR;
			}
		}
		line_num++;

		if (text_sec->next == NULL) {
			break;
		}
		text_sec = text_sec->next;
	}
	return next_addr;
}

void write_bin(int len) {
	FILE* fd = fopen("prog.bin", "w");
	char ins[18];
	int i = 0; 
	for (; i < len; i++) {
		u16_to_ascii_bin(ins, bin[i]);
		ins[16] = '\n';
		ins[17] = 0;
		fwrite(ins, 17, 1, fd);
	}
	fclose(fd);
}

int main(int argc, char** argv) {
	if (argc < 2) {
		printf("Error no input files.\n");
		return 1;
	}
	/* 
	* Memory address zero 
	* is reserved as a sys ctrl reg
	* should be set to zero and left alone
	*/
	bin[0] = 0;
	// read line into memory	
	read_prog((const char *) argv[1]);

	prog_line* pl_cur = prog_getline(0);
	while (pl_cur != NULL) {
		printf("line: %s\n", pl_cur->ins);
		pl_cur = pl_cur->next;
	}

	prog_line* text = find_section(".text");
	prog_line* data = find_section(".data");
	printf("found data and text section\n");

	setup_memory(data->next, text->next);

	pl_cur = prog_getline(0);
	while (pl_cur != NULL) {
		printf("line: %s\n", pl_cur->ins);
		pl_cur = pl_cur->next;
	}

	int len = 0;
	if ((len = parse_ins(text->next)) == SYNTAX_ERR) {
		clear_input_ds();
		return -1;
	}

	int i;
	for (i = 0; i < len; i++) {
		printf("%04x\n", bin[i]);
	}
	
	write_bin(len);

	clear_input_ds();
	return 0;
}
