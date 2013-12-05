
PREFIX ?= /usr/local
BIN = git-sync

install:
	cp -f $(BIN) $(PREFIX)/bin

uninstall:
	rm -f $(PREFIX)/bin/$(BIN)

.PHONY: install uninstall
