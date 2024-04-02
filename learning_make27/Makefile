 



foo = ok

nullstring =
boo = $(nullstring) # end of line; there is a space here

bar =
doo = $(bar)

all:
	echo $(MAKEFLAGS)
	echo $(findstring i ,$(MAKEFLAGS))
# checking to see if wanted flags are passed for running makefile
# MAKEFLAGS keeps all the flags in it as make var
ifneq (,$(findstring i, $(MAKEFLAGS)))
	echo "i was passed to MAKEFLAGS"
endif
# checking to see if wanted flags are passed for running makefile
# MAKEFLAGS keeps all the flags in it as make var
ifneq (,$(findstring i ,$(MAKEFLAGS)))
	echo "i was passed to MAKEFLAGS"
endif



# there is no must to write these type of if conditions inside of the target def
# ifdef does not expand variable references; it just sees if something is defined at all
ifdef doo
	echo "doo is defined"
endif
ifndef bar
	echo "but bar is not"
endif


# checking if empty or not
ifeq ($(strip $(boo)),)
	echo "boo is empty after being stripped"
endif
ifeq ($(nullstring),)
	echo "nullstring doesn't even have spaces"
endif


# checking if defined or not
ifeq ($(foo), ok)
	echo "foo equals ok"
else
	echo "nope"
endif

