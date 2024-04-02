# defining var with = and := :
def_1=saeed $(later)
def_2:=saeed $(later)

later:=later

# appending to a var
appended:=abbas
appended+=saeed

#setting var if its not set
def_1?=amir
def_3?=amir

with_spaces = hello   # with_spaces has many spaces after "hello"
after = $(with_spaces)there

nullstring =
space = $(nullstring) # Make a variable with a single space.

# undef var == an empty str

all:
	# see the diff
	echo $(def_1)
	echo $(def_2)
	echo $(appended)
	# set or not set intializing result
	echo $(def_1)
	echo $(def_3)
	# result of spaces
	echo $(with_spaces)
	echo $(after)
	echo $(nullstrin)
	echo $(space)
