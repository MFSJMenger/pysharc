
CC=gcc
CFlags= -Wall
CLIB=

all: main

OBJ = test.o


main: $(OBJ)
	$(CC) $(CFLAGS) $(OBJ) -o test_code.x $(CLIB)

clean:
	rm -rf *.o *.x

%.o: %.c
	$(CC) -c $<

