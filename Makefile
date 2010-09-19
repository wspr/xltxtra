
PKG = $(shell basename `pwd`)
FILES = README $(PKG).ins $(PKG).dtx
RESULTS = $(PKG).pdf $(PKG).sty

$(PKG).tar.gz: $(FILES) $(RESULTS)
	ctanify $(PKG).ins $(PKG).pdf README

$(PKG).ins: $(PKG).dtx
	tex $<

$(PKG).pdf: $(PKG).dtx
	xelatex $<;

$(PKG).sty: $(PKG).ins
	tex $<

README: README.txt
	cp -f $< $@

clean:
	git clean -dfx
