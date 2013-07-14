PWD = `pwd`
FILES =".wgetrc"

all: linkfiles

linkfiles:
	for file in $(FILES); do \
		ln -sf "$$PWD/$$file" ~/"$$file"; \
	done
