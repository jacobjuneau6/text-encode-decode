all: coder

coder: Coder.c
	 gcc -w  Coder.c -o coder

clean:
	 rm coder
	rm  coder64.exe
update:
	git fetch
cross-compile:
	x86_64-w64-mingw32-gcc Coder.c -o coder64.exe 

