all: kilo

kilo: kilo.c
	$(CC) -o kilo -g kilo.c -Wall -W -pedantic -std=c99

clean:
	rm kilo
