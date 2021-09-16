toptargets := clean all
subdirs := $(wildcard */)

$(toptargets): $(subdirs)

$(subdirs):
	$(MAKE) -C $@ $(MAKECMDGOALS)

.PHONY: $(toptargets) $(subdirs)
