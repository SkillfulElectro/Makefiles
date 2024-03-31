# for using $ sign -> $$ , for using make vars -> $(var) , for shell vars -> $$var

make_var := saeed
all: clean
	@shell_var='saeed';\
		echo $$shell_var
	@echo $$ $(make_var)
	touch all

clean :
	rm -f all
