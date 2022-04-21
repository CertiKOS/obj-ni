notes.pdf: notes.tex macros.tex
	latexmk -pdf -use-make $<
clean:
	latexmk -CA
