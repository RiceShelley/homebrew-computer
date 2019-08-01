#include <stdio.h>
#include <stdint.h>

int main() {

	int t1 = 0, t2 = 1;

	int i = 0;
	for (i = 0; i < 6; i++) {
		printf("%d\n", t1);
		int next_term = t1 + t2;
		t1 = t2;
		t2 = next_term;
	}

}
