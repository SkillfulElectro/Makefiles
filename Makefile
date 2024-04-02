dier := learning_make
all:
	@echo Hello this is Makefile tour of examples
	@for number in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28; do \
		echo example $$number :;\
		echo Makefile :;\
		cd $(dier)$$number ;\
	       	cat Makefile ;\
	       	echo $~ && echo $~ && echo $~ ;\
	       	echo the result of running : && make -i;\
	       	echo $~ && echo $~ echo $~ ;\
	       	echo files in dir $: && ls -l ;\
	       	echo $~ && echo $~ && echo $~ ;\
	       	cd ..;\
		read -p "Enter smth to go to next example : " value;\
	done
	

clean :
	rm -f all
