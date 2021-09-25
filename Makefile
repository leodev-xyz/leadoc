
compile:
	yue leadoc

test:
	yue -e tests.yue

clean:
	rm -f leadoc/**.lua
