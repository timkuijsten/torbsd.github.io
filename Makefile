## -*- makefile -*- for writing with MultiMarkdown, by attila

RM_F?=rm -f
CP?=cp
PERL?=perl
TSTAMP_PL?=tstamp.pl
TSTAMP?=$(PERL) $(TSTAMP_PL)
MMD?=multimarkdown
PDFLATEX?=pdflatex
RM?=rm

# List your documents here like so:
#
# mydoc.pdf mydoc.html: mydoc.md
#
# Then you can just say e.g.:
#   $ make mydoc.pdf
# or
#   $ make mydoc.html

PAGES=		index.html \
		contact.html \
		relay-guides.html \
		faq.html \
		fbsd-relays.html \
		obsd-relays.html \
		fbsd-relays_dev.html \
		obsd-relays_dev.html \
		resources.html \
		licensing.html \
		materials/flier-bsd.html \
		obsd-tb-build.html \
		obsd-buildbox.html \
		build-errors.html \
		doc-guide.html

BOILERPLATE=	header.md footer.md

all: $(PAGES)

index.html: index.md $(BOILERPLATE)
contact.html: contact.md $(BOILERPLATE)
relay-guides.html: relay-guides.md $(BOILERPLATE)
faq.html: faq.md $(BOILERPLATE)
fbsd-relays.html: fbsd-relays.md $(BOILERPLATE)
obsd-relays.html: obsd-relays.md $(BOILERPLATE)
fbsd-relays_dev.html: fbsd-relays_dev.md $(BOILERPLATE)
obsd-relays_dev.html: obsd-relays_dev.md $(BOILERPLATE)
resources.html: resources.md $(BOILERPLATE)
licensing.html: licensing.md $(BOILERPLATE)
materials/flier-bsd.html: materials/flier-bsd.html
obsd-tb-build.html: obsd-tb-build.md $(BOILERPLATE)
obsd-buildbox.html: obsd-buildbox.md $(BOILERPLATE)
build-errors.html: build-errors.md $(BOILERPLATE)
doc-guide.html: doc-guide.md $(BOILERPLATE)

## The rest of this file makes the above possible...
## ... but only YOU can make it necessary.

.SUFFIXES: .pdf .md .tex .html

.md.tex:
	$(MMD) -t latex -o $@ $<
.tex.pdf:
	$(PDFLATEX) $<
.md.html:
	$(RM_F) tmp.$<
	$(CP) $< tmp.$<
	$(TSTAMP) $< >>tmp.$<
	$(MMD) -t html -o $@ tmp.$<
	$(RM_F) tmp.$<

# by default cleanup only pdf junk and leave html alone
clean: clean-pdf

clean-all: clean-pdf clean-html

clean-pdf:
	-$(RM) -f *.{aux,glo,idx,ist,log,toc,out,tex}

clean-html:
	-$(RM) -f *.html tmp.*.md
