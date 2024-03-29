thing_wrong := *.o # Don't do this! '*' will not get expanded
thing_right := $(wildcard *.o)

$(wildcard *.c):
	echo $@

$(things_right):
	echo $@

#all: three four $(things_right)

# Fails, because $(thing_wrong) is the string "*.o"
#one: $(thing_wrong)

# Stays as *.o if there are no files that match this pattern :(
#two: *.o 

# Works as you would expect! In this case, it does nothing.
three: $(thing_right)

$(things_right):
	echo $@

# Same as rule three
four: $(wildcard *.o)
