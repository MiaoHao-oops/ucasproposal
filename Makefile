SRC_HOME:=./
SRC:=$(shell find $(SRC_HOME) -name *.tex)

all: $(SRC)
	./artratex.sh a

.PHONY: clean
clean:
	rm -rf ./Tmp
