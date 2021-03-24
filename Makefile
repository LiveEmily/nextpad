CC=gcc
CFLAGS=-Wall -Wextra -pedantic -std=c99
main: main.c
	$(CC) -o main main.c
