#include "parsing_tests.h"

void test_parse_rrr() {

	uint16_t rtn = parse_rrr(0, "r1", "r2", "r3", 0);
	// rtn = 0000 0101 0000 0011 
	CU_ASSERT(rtn == 0x0503);

	rtn = parse_rrr(7, "r4", "r5", "r6", 0);
	// rtn == 1111 0010 1000 0110
	CU_ASSERT(rtn == 0xF286);

	rtn = parse_rrr(5, "r7", "r7", "r0", 0);
	// rtn = 1011 1111 1000 0000
	CU_ASSERT(rtn == 0xBF80);

}

void test_parse_rri() {

	uint16_t rtn = parse_rri(3, "r0", "r1", "0xf", 0);
	// rtn = 0110 0000 1000 1111
	CU_ASSERT(rtn == 0x608F);

	rtn = parse_rri(4, "r2", "r3", "0xC", 0);
	// rtn = 1000 1001 1000 1100
	CU_ASSERT(rtn == 0x898C);

	rtn = parse_rri(7, "r4", "r5", "0x7f", 0);
	// rtn = 1111 0010 1111 1111
	CU_ASSERT(rtn == 0xF2FF);

	// imm < 2^7 parse should fail and return 0
	rtn = parse_rri(7, "r0", "r0", "0xFF", 0);
	// rtn = 1111 0010 1111 1111
	CU_ASSERT(rtn == 0x0000);

}

void test_parse_ri() {

	uint16_t rtn = parse_ri(0, "r1", "0x3FF", 0);
	// rtn = 0000 0111 1111 1111
	CU_ASSERT(rtn == 0x07ff);

	rtn = parse_ri(3, "r3", "0xB", 0);
	// rtn = 0110 1100 0000 1011
	CU_ASSERT(rtn == 0x6C0B);

	// imm < 2^10 parse should fail and return 0
	rtn = parse_ri(0, "r5", "0x4FF", 0);
	// rtn = 0000 0111 1111 1111
	CU_ASSERT(rtn == 0x0000);

}
