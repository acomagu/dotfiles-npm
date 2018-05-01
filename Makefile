XDG_CONFIG_HOME ?= ~/.config

.PHONY: install
install:
	mkdir -p $(XDG_CONFIG_HOME)/npm
	ln -s $(shell pwd)/npmrc $(XDG_CONFIG_HOME)/npm/npmrc
