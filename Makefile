SRC       := vendor/phpdocumentor/phpdocumentor/src/phpDocumentor

OUTPUT    := example
CACHES    := $(OUTPUT)/.cache
TEMPLATES := data/templates


TITLE     := 'テンプレート日本語化'

all: default-ja

default-ja:
	php vendor/bin/phpdoc \
		-d $(SRC) \
		-t $(OUTPUT)/$@ \
		--cache-folder $(CACHES)/$@ \
		--template $(TEMPLATES)/$@ \
		--title $(TITLE) \
		--force

clean:
	-$(RM) -r $(OUTPUT)

.PHONY: all default-ja clean
