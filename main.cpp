#include "calculator.h"
#include <iostream>

int main() {
	Calculator calc;
	std::cout << "5 + 7 = " << calc.Add(5, 7) << std::endl;
	return 0;
}
