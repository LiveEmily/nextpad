CC=gcc
CFLAGS=-Wall -Wextra -pedantic -std=c99
main: main.c
	$(CC) $(CFLAGS) -o nextpad main.c
