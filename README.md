# **Sorting a large array using threads in an eficient way**

* ## **This source codes focusses on posix threads and sorting**
  
* ## **uses linux environment**
  
* ## **has 2 different implementations**

>* **MAKE FILE**

```cpp
We have a makefile which is responsible for compiling the source codes and producing the executables named model1 and model2.
command:
> $make

And then we have a clean option in make file which clears the executables and removes the output file.
command:
> $make clean

```

>* **about the programs**

The source codes accepts a file named "inp.txt" which has two values S and T, which refers to the number of elements in the array and number of threads to be used, raised to the power of 2.

The source code 1 creates an array of size 2 raised to the power of S and then the threads of number 2 raised to power of T, sorts the array segment wise with segment size of 2 raised to the power of S-T. And then it merges the sorted segments sequentially to get an sorted array.

The source code 2 does the same way as source code 1 does till merging. The merge process is carried out in a different way, that the merging is done with threads here too, in a way that the threads becomes halves of the previously existing threads, each thread merging two sorted segments at a time and then continues till the count reaches one, suggesting the array is completely sorted.

Tested for inputs for values S <= 12 and T <= S

Comments are written in detail in source codes.
Any improvements in the code are highly appreciated.
Input file is attatched for reference.
