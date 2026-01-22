all: calculator

calculator: main.o libcalculator.a
	g++ -o calculator main.o -L. -lcalculator

libcalculator.a: calculator.o
	ar rcs libcalculator.a calculator.o

calculator.o: calculator.cpp calculator.h
	g++ -c calculator.cpp

main.o: main.cpp calculator.h
	g++ -c main.cpp
clean:
	rm -f *.o *.a calculator
