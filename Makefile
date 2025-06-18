SOURCES := $(wildcard src/*.m4)
MARKDOWNS := $(patsubst src/%.m4,md/%.md,$(SOURCES))
SVGS := $(wildcard images/*.svg)
PDFS := $(patsubst %.svg,%.pdf,$(SVGS))

.PHONY: html images
#.PRECIOUS: md/%.md
.INTERMEDIATE: $(MARKDOWNS)

pdf: SCRIPT:=latex.sed
pdf: $(MARKDOWNS) images
	pandoc $(MARKDOWNS) -d defaults.yml -d pdf.yml -o pdf/thermo.pdf

latex: SCRIPT:=latex.sed
latex: $(MARKDOWNS)
	pandoc $(MARKDOWNS) -d defaults.yml -d latex.yml -o thermo.tex

html: SCRIPT:=html.sed
html: $(MARKDOWNS)
	rm -rf ./html_temp
	pandoc $(MARKDOWNS) -d defaults.yml -d chunkedhtml.yml -o html_temp
	sed -i -E '/<div.*SIDEBAR/,/<\/div/s/(<ul)/\1 class="menu-list" /g' html_temp/*.html
	rsync -a html_temp/ html/
	rsync -a -c bulma.css html/
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
	cd src && m4 $(notdir $<) > ../$@
	sed -i -f ${SCRIPT} $@

images: $(PDFS)

images/%.pdf: images/%.svg
	inkscape $< --export-type=pdf --export-filename=$@

clean:
	rm -f md/*.md
	rm -f src/*~
