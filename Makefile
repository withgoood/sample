CC = gcc
CFLAGS = -Wall

ALL: hello fibonacci

hello: hello.c
	$(CC) $(CFLAGS) -o hello hello.c

fibonacci: fibonacci.c
	$(CC) $(CFLAGS) -o fibonacci fibonacci.c

clean:
	rm -rf hello fibonacci

