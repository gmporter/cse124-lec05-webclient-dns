CC=gcc
CFLAGS=-ggdb

all: client

client: TCPWebClient.c DieWithMessage.c
	$(CC) $(CFLAGS) -o client TCPWebClient.c DieWithMessage.c

clean:
	rm -rf client client.dSYM
