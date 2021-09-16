sources = $(wildcard *.md)
targets = $(sources:.md=.html)
pandoc_css_flags = $(foreach STYLE,$(STYLES),-c $(STYLE))

PANDOC = pandoc
PANDOC_FLAGS = -s -t html --mathjax
STYLES = http://b.enjam.info/panam/styling.css

.PHONY: all
all: $(targets)

%.html: %.md
	$(PANDOC) $< -o $@ $(PANDOC_FLAGS) $(pandoc_css_flags)

.PHONY: clean
clean:
	rm -f $(targets)

