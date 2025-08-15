CC = gcc
SRC = main.c
TARGET = main

${TARGET} : Makefile ${SRC}
	${CC} ${SRC} -o ${TARGET}
