CFLAGS=-Wall -c
OBJ=main.o
CC=gcc

all: ann

ann: $(OBJ)
	$(CC) -o ann $(OBJ) -lm

main.o: main.c
	$(CC) $(CFLAGS) main.c

clean:
	rm *.o ann
