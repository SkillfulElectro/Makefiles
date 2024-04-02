# https://www.gnu.org/software/make/manual/html_node/Canned-Recipes.html#Canned-Recipes
# each line in make will be processed in new shell
# and each new shell has its own env vars 
# so the line below will work fine
one = export blah="I was set!"; echo $$blah

# the line below wont echo blah
# because its set for another shell
# so it does not exist here
# but saeed will be printed
define two
export blah="I was set!"
echo $$blah
echo saeed
endef

# define is used like a lambdas here

all: first second
	@echo "This prints 'I was set'"
	@$(one)
	@echo "This does not print 'I was set' because each command runs in a separate shell"
	@$(two)
	# look at the lines below , there are similar to two
	@export alpha="abbas"
	@echo $$alpha
	# line below is same as one
	@export alpha="abbas";echo $$alpha

# in make you can create variables only for one target , remember define creates variables , like lambdas in cpp
first: var=saeed

# you can also create vars pattern like
fi%: var0=abbas

first:
	# var is defined for target first so everything is alright
	echo $(var)
	echo $(var0)

second:
	# var is not defined for second so :
	echo $(var)
	echo $(var0)
