.PHONY: html images
#.PRECIOUS: md/%.md
SOURCES := $(wildcard src/*.m4)
MARKDOWNS := $(patsubst src/%.m4,md/%.md,$(SOURCES))
SVGS := $(wildcard images/*.svg)
PDFS := $(patsubst %.svg,%.pdf,$(SVGS))

pdf: SCRIPT:=latex.sed
pdf: $(MARKDOWNS) images
	pandoc $(MARKDOWNS) -d pdf.yml -o thermo.pdf

latex: SCRIPT:=latex.sed
latex: $(MARKDOWNS)
	pandoc $(MARKDOWNS) -d latex.yml -o thermo.tex

html: SCRIPT:=html.sed
html: $(MARKDOWNS)
	rm -rf ./html_temp
	pandoc $(MARKDOWNS) -d chunkedhtml.yml -o html_temp
	sed -i -E '/<nav.*TOC/,/<\/nav/s/(<ul)/\1 class="menu-list" /g' html_temp/*.html
	rsync -a html_temp/ html/
	rm -rf ./html_temp

%.pdf: SCRIPT:=latex.sed
%.pdf: md/%.md images
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
	rm temp

images: $(PDFS)

images/%.pdf: images/%.svg
	inkscape $< --export-type=pdf --export-filename=$@

clean:
	rm -f md/*.md
	rm -f src/*~
