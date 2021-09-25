
# make -f .cf/Makefile

build:
	node .cf/yuescript-build.js `find . -name "*.yue"`
	pip3 install lupa
	python3 .cf/build.py
