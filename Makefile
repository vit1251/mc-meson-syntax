all: install

install:
	install -m 0644 ./meson.syntax /usr/share/mc/syntax/meson.syntax

.PHONY: all install