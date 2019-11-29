PREFIX ?= /

$(PREFIX)/usr/bin/ritvpn: ritvpn
	install -Dm755 $< $@
