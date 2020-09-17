CC = cc
CFlags = -fopenmp

all: HelloWorld

HelloWorld: HelloWorld.c
        $(CC) $(CFlags) HelloWorld.c -o $@

clean:
        @rm -rf HelloWorld
