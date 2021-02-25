
# **PRINCIPLES OF PROGRAMMING LANGUAGES II**

* ## **MINI ASSIGNMENT 1**

* ## **THE ASSIGNMENT FOCUSSES ON 'C++'**

>* **MAKE FILE**

```cpp
We have a "makefile" and a folder named "stack0" excluding this file. The makefile with the command "make" compiles the stack program and gives us an executable file named with the name of the stack program in a folder named "bin". The makefile 'all' targets to two different locations compile and clean. After running make command an executable is produced in folder "/bin" and deletes all the *.o files created in this process. As of now makefile only deals with stack0.
    
> $ make

Lets see the targets specified in make all. They are compile and clean. First is the compile in which its target is to collect all the *.o files produced. However if you want only the .o files, one can use make collect command here.

>$ make Compile
>$ make collect

After running the executable, the command "make clean" is used to get rid of all those executables created. It simply removes all the executables formed in this process.

> $ make clean

```

>* **ABOUT THE PROGRAM stack0.cpp**

```cpp
The source code "stack0.cpp" is an implementation of basic stack, using the notion of a file as a module.
Here all the utilities are written in the header file named "stack0.h". It contains all the functions implementation, declarations used in the file "stack0.cpp".

Stack implementation is done using structs in C++ for this stack0. Linked lists are used in this here as the assignment deals with the values in range of long int. The header files contains all the declarations of the methods where the other cpp file contains all the methods. It itself includes all the methods required for the program. This program deals with stacks with id rather than name.

Upon compiling and running the file, an executable is created. Executing that executable waits for input if an input file is not directed to it. It gives out the output in the standard terminal or command line unless redirected to other file.
```
