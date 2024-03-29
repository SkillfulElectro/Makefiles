#as you know in when you run the make command without specifying the target , it will run
#the first target , if you want to without specifying the target it runs some of the targets
#you can do so by creating a target which calls others
all: one two three

one:
	touch one
two:
	touch two
three:
	touch three
clean:
	rm -f one two three
