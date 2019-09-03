#include <stdio.h>
#include <stdint.h>

int main() {
	uint16_t x = 1;
	printf("%x\n", x);
	x = ~(x & x);
	printf("%x\n", x);
	return 0;
}
