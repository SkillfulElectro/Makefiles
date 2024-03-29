all : hey
	make clean
alpha :

hey : one two alpha
#prints hey itself
	echo $@
#prints stuff which are required
	echo $?
#prints all of the requireds
	echo $^
	
	touch hey

one:
	touch one
two:
	touch two
clean:
	rm -f hey one two alpha
