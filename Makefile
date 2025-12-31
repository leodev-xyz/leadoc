.PHONY: all compile test clean

objects = $(patsubst %.yue,%.lua,$(wildcard leadoc/*.yue leadoc/**/*.yue))

all: compile

compile: $(objects)

$(objects): %.lua: %.yue
	yue $<

test: compile
	yue -e tests.yue

clean:
	rm -f leadoc/**/*.lua leadoc/*.lua
