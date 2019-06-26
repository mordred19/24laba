CC = gcc
cflags = -std=c99 -pedantic -Wall -g 

program: 24lab.o stack.o
	$(CC) $(cflags) -o program 24lab.o stack.o -lm
24lab.o: 24lab.c
	$(CC) $(cflags) -c 24lab.c
stack.o: stack.c
	$(CC) $(cflags) -c stack.c