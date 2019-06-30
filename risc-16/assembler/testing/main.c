#include <stdio.h>
#include <CUnit/Basic.h>
#include <CUnit/CUnit.h>
#include <stdbool.h>

#include "parsing_tests.h"
#include "../output.h"

int initTestSuite(void) {
	show_warnings(false);
	return 0;
}

int cleanTestSuite(void) {
	return 0;
}

int setupBankTestSuite() {
	CU_pSuite pSuite = NULL;
	pSuite = CU_add_suite("parsing.h test suite.\n", initTestSuite, cleanTestSuite);
	if (pSuite == NULL) {
		return -1;
	}
	if (CU_add_test(pSuite, "parse_rrr", test_parse_rrr) == NULL) {
		return -1;
	}
	if (CU_add_test(pSuite, "parse_rri", test_parse_rri) == NULL) {
		return -1;
	}
	if (CU_add_test(pSuite, "parse_ri", test_parse_ri) == NULL) {
		return -1;
	}
	return 0;
}

int main() {
	if (CUE_SUCCESS != CU_initialize_registry()) {
		return CU_get_error();
	}

	if (setupBankTestSuite() == -1) {
		CU_cleanup_registry();
		return CU_get_error();
	}

	CU_basic_set_mode(CU_BRM_VERBOSE);
	CU_basic_run_tests();
	CU_cleanup_registry();

	return CU_get_error();
}
