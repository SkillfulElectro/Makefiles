# Understanding the `filter` Function in Makefile

The `filter` function in Makefile is used to select certain elements from a list that match a specific pattern. 

Basic Usage : 

In a basic usage, `filter` can be used to select all elements in a list that match a specific pattern. For example:

```makefile
obj_files = foo.result bar.o lose.o
$(filter %.o,$(obj_files))
```

This will select all elements in obj_files that end with .o.
Advanced Usage :

filter can also be used in more complex ways:

1.Filtering multiple patterns: You can filter multiple patterns at once. For example, `$(filter %.c %.h, $(files))` will select all .c and .h files from the files list.

2.Negation with filter-out: If you want to select all elements that do not match a pattern, you can use filter-out. For example, $(filter-out %.h, $(files)) will select all files that are not header files.

3.Nested filter: You can nest filter functions to apply multiple filters. For example, $(filter %.o, $(filter-out test%, $(objects))) will select all object files that start with test and end with .o.

