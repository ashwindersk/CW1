stencil: stencil.c
	icc -std=c99 -Ofast -ffast-math -vec-report5 -qopenmp-stubs -xHost -pg -g -Wall $^ -o $@

