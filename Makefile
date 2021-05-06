all: coder

coder: Coder.c
	 gcc -w  Coder.c -o coder

clean:
	 rm coder
update:
	git fetch
