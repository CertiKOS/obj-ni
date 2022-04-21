notes.pdf: notes.tex
	latexmk -pdf -use-make $<
clean:
	latexmk -CA
