a.out: a.c
	clang++ -Wall -O3 a.c -o a.out

.PHONY: clean

clean:
	rm -rf a.out

