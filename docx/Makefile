sources = $(wildcard *.md)
targets = $(sources:.md=.docx)

PANDOC = pandoc
PANDOC_FLAGS = -t docx

.PHONY: all
all: $(targets)

%.docx: %.md
	$(PANDOC) $< -o $@ $(PANDOC_FLAGS)

.PHONY: clean
clean:
	rm -f $(targets)

