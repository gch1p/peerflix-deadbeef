PREFIX = /usr/local

.PHONY: install
install:
	cp peerflix-deadbeef ${PREFIX}/bin

.PHONY: uninstall
uninstall:
	rm -f ${PREFIX}/bin/peerflix-deadbeef
