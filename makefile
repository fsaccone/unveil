include config.mk

OUT = pass

.PHONY: install uninstall

install:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp -f $(OUT) $(DESTDIR)$(PREFIX)/bin

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/$(OUT)
