DESTDIR=
prefix=/usr/local
bindir=$(DESTDIR)/$(prefix)/bin

install:
	INSTALL_INTO=$(bindir) ./install.sh

link:
	for f in git-hf* hubflow-*; do ln -vfs $$PWD/$$f ~/bin/; done
