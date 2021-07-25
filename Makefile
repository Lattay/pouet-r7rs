PREFIX=

.PHONY: build install wipe


build:
	$(PREFIX)chicken-install -n

install:
	$(PREFIX)chicken-install

wipe:
	rm *.build.sh *.import.scm *.import.so *.install.sh *.link *.so *.static.o
