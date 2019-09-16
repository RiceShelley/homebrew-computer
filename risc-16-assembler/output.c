#include "output.h"

static bool show_w = true;

void show_warnings(bool show) {
	show_w = show;
}

void warning(char* str, int line) {
	if (show_w) {
		printf("Warning: line at %d %s\n", line, str);
	}
}
