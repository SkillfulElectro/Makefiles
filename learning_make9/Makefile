# % and * are both wildcard
# * searches file system for what we want
# Print out file information about every .c file

#uncomment this later
#all: create print
#create:
#	echo "int main(){return0;}" > test.c

print: $(wildcard *.c)
	ls -l  $?
#if wildcard is not used , it will stay at *.c if no file found
