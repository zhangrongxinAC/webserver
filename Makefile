CC=g++
CFLAG=-Wall -g -std=c++11 -pthread
FILES=webserver.c
all:
	${CC} ${CFLAG} ${FILES} -o main && ./main
