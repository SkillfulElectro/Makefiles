#defining vars , vars can only be string
file := file1 file2
some_file : $(file)
	echo "some file is called " $(file) 
	touch some_file
file1:
	touch file1
file2:
	touch file2
clean:
	rm -f file1 file2 some_file
