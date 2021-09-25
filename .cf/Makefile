
# make -f .cf/Makefile

build:
	node .cf/yuescript-build.js `find . -name "*.yue"`
	pip3.9 install lupa
	python3.9 .cf/build.py
