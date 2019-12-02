#include "parsing.h"

char* replace(const char* str, const char* old, const char* new) {
	char *rtn;
	int i, cnt = 0;
	int new_len = strlen(new);
	int old_len = strlen(old);

	for (i = 0; str[i] != '\0'; i++) {
		if (strstr(&str[i], old) == &str[i]) {
			cnt++;
			i += old_len - 1;
		}
	}

	rtn = (char *) malloc(i + cnt * (new_len - old_len) + 1);

	i = 0;
	while (*str) {
		if (strstr(str, old) == str) {
			strcpy(&rtn[i], new);
			i += new_len;
			str += old_len;
		} else {
			rtn[i++] = *str++;
		}
		
	}
	rtn[i] = '\0';
	return rtn;
}

uint16_t parse_rrr(uint8_t op_code, char* rA_str, char* rB_str, char* rC_str, int line) {
	uint16_t ins = op_code << 13;
	uint16_t rA = parse_reg(rA_str);	
	uint16_t rB = parse_reg(rB_str);	
	uint16_t rC = parse_reg(rC_str);
	ins |= rA << 10;
	ins |= rB << 7;
	ins |= rC;
	return ins;	
}

uint16_t parse_rri(uint8_t op_code, char* rA_str, char* rB_str, char* imm_str, int line) {
	/*
	 * Error checking
	 */

	if (rA_str == NULL || rB_str == NULL || imm_str == NULL) {
		printf("INVALID SYNTAX: instruction line %d type rri\n", line);
		exit(1);
	}

	uint16_t ins = op_code << 13;
	uint16_t rA = parse_reg(rA_str);	
	uint16_t rB = parse_reg(rB_str);
	uint16_t imm = parse_imm(imm_str);
	if (imm > 0x007F) {
		warning("Insruction type RRI must have I value less than 2^7", line);
		return 0;
	}
	ins |= rA << 10;
	ins |= rB << 7;
	// Only keep lower 7 bits of imm
	ins |= imm;
	return ins;
}

// parse register imidiate instruction type
uint16_t parse_ri(uint8_t op_code, char* rA_str, char* imm_str, int line) {
	uint16_t ins = op_code << 13;
	uint16_t rA = parse_reg(rA_str);
	uint16_t imm = parse_imm(imm_str);
	if (imm > 0x03FF) {
		warning("Insruction type RI must have I value less than 2^10", line);
		return 0;
	}
	ins |= rA << 10;
	ins |= imm;

	return ins;
}

uint16_t parse_imm(char* imm) {
	if (strncmp(imm, "0x", 2) == 0) {
		// imm is hex
		long int rtn = strtol(imm, NULL, 16);
		// TODO: maybe add some error checking here
		return (uint16_t) rtn;	
	} else {
		// imm is dec
		return (uint16_t) atoi(imm);
	}
}

uint16_t parse_reg(const char *reg) {
	if (strncmp(reg, "r", 1) == 0) {
		int r = atoi((const char*) &reg[1]);
		if (r >= 0 && r < 8) {
			return r;
		}
	}
	return -1;
}

void u16_to_ascii_bin(char* dest, uint16_t val) {
	int i = 0;
	dest += 16;
	*dest = 0;
	for (; i < 16; i++) {
		dest--;
		*dest = (val % 2) ? '1' : '0';
		val = val >> 1;
	}
}
