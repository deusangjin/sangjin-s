Makem : MakeFile/main.o MakeFile/add.o MakeFile/sub.o MakeFile/mul.o MakeFile/div.o
	gcc -o Makem MakeFile/main.o MakeFile/add.o MakeFile/sub.o MakeFile/mul.o MakeFile/div.o
main.o : main.c
	gcc -c MakeFile/main.c

add.o : add.c
	gcc -c MakeFile/add.c
sub.o : sub.c
	gcc -c MakeFile/sub.c
mul.o : mul.c
	gcc -c MakeFile/mul.c
div.o : div.c
	gcc -c MakeFile/div.c
clean :
	rm -f Makem  main.o add.o sub.o div.o mul.o
