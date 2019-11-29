PREFIX ?= /

$(PREFIX)/usr/bin/ritvpn: ritvpn
	install -Dm755 $< $@

install: $(PREFIX)/usr/bin/ritvpn