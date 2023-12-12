CC=cc

all:
	$(CC) ./src/main.c -o ./build/cmypc -ggdb -std=c99 -lraylib -lGL -lm -lpthread -ldl -lrt -lX11

clear:
	rm -rf ./build/* core*
