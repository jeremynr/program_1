CC=gcc
CFLAGS=-I.

newtest: test.o function.o
	$(CC) -o newtest test.o function.o

clean: 
	rm -f newtest *.o
