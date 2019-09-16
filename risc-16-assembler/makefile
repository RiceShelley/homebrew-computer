CC=gcc
CFLAGS=-Wall -o rasm
SRC= main.c input.c parsing.c output.c

compile:
	$(CC) $(CFLAGS) $(SRC)

test:
	cd ./testing && $(MAKE)
	cd ./testing && ./test_rasm
	
all: 
	$(MAKE) compile 
	@echo "Compile done"
	@echo "Running test"
	$(MAKE) test
