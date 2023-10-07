sources = $(wildcard *.md)
targets = $(sources:.md=.html)

PANDOC = pandoc
PANDOC_FLAGS = -s -t html --filter mermaid-filter

.PHONY: all
all: $(targets)

%.html: %.md
	$(PANDOC) $< -o $@ $(PANDOC_FLAGS)

.PHONY: clean
clean:
	rm -f $(targets)
