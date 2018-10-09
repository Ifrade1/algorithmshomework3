CC =gcc
CFLAGS = -std=c99 -pedantic -Wall
OBJECTS = PAOmake.o
all = PA0
PA0make: PA0make.c PA0func.c PA0make.h
  $(CC) $(CFLAGS) -c filename.c
PA0: $(CC) $(OBJECTS) -o PA0
clean:
  rm -f *.o PA0
