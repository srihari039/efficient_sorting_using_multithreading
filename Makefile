
all:
	gcc multi_threading_model1.c -Wall -lm -o model1 -pthread
	gcc multi_threading_model2.c -Wall -lm -o model2 -pthread

clean:
	rm model1 model2 Output.txt