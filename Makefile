stencil: stencil.c
	gcc -std=c99 -Ofast -Wall $^ -o $@

