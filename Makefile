TARGET = psh
CC = gcc
CFLAGS = -Wall

HEADERS = psh.h builtin.h
OBJECTS = psh.o builtin.o

default: $(TARGET)
all: default

%.o: %.c $(HEADERS)
	$(CC) $(CLFAGS) -c $< -o $@

$(TARGET): $(OBJECTS)
	$(CC) $(OBJECTS) -Wall -o $@

clean:
	-rm -f *.o
	-rm -f $(TARGET)
