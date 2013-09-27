JSLINT_FILES = $(wildcard *.js **/*.js)
JSLINT_OPTIONS = --white --nomen
JSLINT_GLOBALS = --predef Routes

lint:
	jslint $(JSLINT_OPTIONS) $(JSLINT_GLOBALS) $(JSLINT_FILES)
