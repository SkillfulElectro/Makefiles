# if you need to call make for another makefile in your make file use $(MAKE) to pass all the flags to that process

new_contents = "hello:\n\ttouch inside_file"
all:
	mkdir -p subdir
	# the > sign means to write to that output stream , here its our new makefile
	printf $(new_contents) | sed -e 's/^ //' > subdir/makefile
	# sed :
	# sed is used to search file and replace the unwanted text with wanted text
	# sed -flag 's/old_text/new_text/flag'
	# ^ in the sed means from begining of a line , so it checks first of each line
	cd subdir && $(MAKE)
	@echo so what this make file did in subdir ?lets see it
	@cd subdir;\
		echo cd subdir;\
		echo ls -l;\
		ls -l;\
		echo inside of each file: ;\
		echo makefile: ;\
		fout makefile;\
		# if you dont have fout :
		# cat makefile
		echo $~$~;\
		echo inside_file: ;\
		#if you dont have fout :
		# cat makefile
		fout inside_file;\
		echo $~$~

clean:
	rm -rf subdir

