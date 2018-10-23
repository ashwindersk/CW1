stencil: stencil.c
	icc -std=c99 -Ofast -Wall $^ -o $@

