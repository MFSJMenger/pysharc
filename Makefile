
all: test

test:
	cd src; make -f test.make


clean:
	cd src; make -f test.make clean
