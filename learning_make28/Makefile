# https://www.gnu.org/software/make/manual/html_node/General-Search.html
# https://www.gnu.org/software/make/manual/html_node/Functions.html
# https://www.gnu.org/software/make/manual/html_node/Special-Targets.html

foo := a.o b.o l.a c.o
one := $(patsubst %.o,%.c,$(foo))
# This is a shorthand for the above
two := $(foo:%.o=%.c)
# This is the suffix-only shorthand, and is also equivalent to the above.
three := $(foo:.o=.c)

all:
	echo $(one)
	echo $(two)
	echo $(three)
