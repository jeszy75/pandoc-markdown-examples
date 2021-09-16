sources = $(wildcard *.md)
targets = $(sources:.md=.epub)

PANDOC = pandoc
PANDOC_FLAGS = -f markdown+smart -t epub3

.PHONY: all
all: $(targets)

%.epub: %.md
	$(PANDOC) $< -o $@ $(PANDOC_FLAGS)

.PHONY: clean
clean:
	rm -f $(targets)

