CC=gcc
.PHONY: all test

all:
	gcc src/main.c src/calc.c -Iinc -o app
test:
	gcc test/test_calc.c src/calc.c -Iinc -o test_app && ./test_app
