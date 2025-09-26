CC = g++
CFLAGS = -Wall -g
LDFLAGS = 
LIBS = -lxml2

xml_processor: main.o
    $(CC) $(CFLAGS) main.o -o $@ $(LIBS)

main.o: main.cpp
    $(CC) $(CFLAGS) -c main.cpp
