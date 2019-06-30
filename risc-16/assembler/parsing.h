#ifndef __PARSING__H
#define __PARSING__H

#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>

#include "output.h"

char* replace(const char* str, const char* old, const char* new);
uint16_t parse_rrr(uint8_t op_code, char* rA_str, char* rB_str, char* rC_str, int line);
uint16_t parse_rri(uint8_t op_code, char* rA_str, char* rB_str, char* imm_str, int line);
uint16_t parse_ri(uint8_t op_code, char* rA_str, char* imm_str, int line);
uint16_t parse_imm(char* imm);
uint16_t parse_reg(char* reg);
void u16_to_ascii_bin(char* dest, uint16_t val);

#endif
