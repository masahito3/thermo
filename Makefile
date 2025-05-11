.PHONY: html
#.PRECIOUS: md/%.md
SOURCES := $(wildcard src/*.m4)
MARKDOWNS := $(patsubst src/%.m4,md/%.md,$(SOURCES))
SVGS := $(wildcard src/images/*.svg)

#inkscape test.svg --export-type=pdf --export-filename=test.pdf

pdf: SCRIPT:=latex.sed
pdf: $(MARKDOWNS)
	pandoc $(MARKDOWNS) -d pdf.yml -o thermo.pdf

latex: SCRIPT:=latex.sed
latex: $(MARKDOWNS)
	pandoc $(MARKDOWNS) -d latex.yml -o thermo.tex

html: SCRIPT:=html.sed
html: $(MARKDOWNS)
	rm -rf ./html
	pandoc $(MARKDOWNS) -d chunkedhtml.yml -o html
	cp bulma.css html/.
	sed -i -E '/<nav.*TOC/,/<\/nav/s/(<ul)/\1 class="menu-list" /g' html/*.html
	cp src/*.svg html/.

%.pdf: SCRIPT:=latex.sed
%.pdf: md/%.md
	pandoc $< -d pdf.yml -o $@

%.html: SCRIPT:=html.sed
%.html: md/%.md
	pandoc $< -d html.yml -o $@

%.tex: SCRIPT:=latex.sed
%.tex: md/%.md
	pandoc $< -d latex.yml -o $@

md/%.md: src/%.m4
	sed -f ${SCRIPT} $< > temp
	cd src && m4 ../temp > ../$@

clean:
	rm -f md/*.md
	rm -f src/*~