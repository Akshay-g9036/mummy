ABC.exe:main.0 add2.o fact.o
	gcc -o ABC.exe main.0 add2.o fact.o

main.o:main.c
	gcc -c main.c
add2.o:add2.c
	gcc -c add2.c
fact.o:fact.c
	gcc -c fact.c
