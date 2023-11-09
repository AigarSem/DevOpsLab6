CC = gcc

Hello: Hello.c
	$(CC) -o $@ $^

.PHONY: install
install:
	install -m 655 -o root Hello /usr/bin
