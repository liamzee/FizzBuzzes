#include <stdio.h>

void IO_fizzBuzz();

void main_nu() {
	IO_fizzBuzz();
}

void IO_fizzBuzz() {

	for (int x = 1; x <= 100; x++) {


		if (0 == x % 3 && 0 == x % 5)
			printf("FizzBuzz");
		else if (0 == x % 3)
			printf("Fizz");
		else if (0 == x % 5)
			printf("Buzz");
		else printf("%d", x);

		printf("\n");

	}
}