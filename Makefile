DESTDIR=
prefix=/usr/local
bindir=$(DESTDIR)/$(prefix)/bin

install:
	INSTALL_INTO=$(bindir) ./install.sh
