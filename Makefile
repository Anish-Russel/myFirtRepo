#helo make

CC=gcc

all:
	${CC} src/helloWorld.c -o bin/helloout

clean:
	rm -rf bin/*
