files := a.o b.o c.o
all: $(files)

# creates empty .c of them and compiles them
a.o : a.c
b.o : b.c
c.o : c.c

# creates all.c file
all.c :
	echo "int main(void){return 0;}" > all.c

%.c:
	touch $@

clean:
	rm -f *.c *.o all
