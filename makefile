done.exe:main.o	swap.o	prime.o	char-check.o
	gcc	-o	done.exe	main.o swap.o  prime.o char-check.o
main.o:main.c
	gcc	-c	main.c
swap.o:swap.c
	gcc	-c	swap.c
prime.o:prime.c
	gcc	-c	prime.c
char-check.o:char-check.c
	gcc	-c	char-check.c
