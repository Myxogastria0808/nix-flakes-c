all: test

test: ./src/main.c
	gcc -Wall -Wextra -g -o ./src/a.out ./src/main.c
	./src/a.out
