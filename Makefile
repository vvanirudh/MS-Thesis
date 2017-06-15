main:
	pdflatex thesis.tex
full:
	pdflatex thesis.tex
	bibtex thesis
	pdflatex thesis.tex
	pdflatex thesis.tex
clean:
	rm *aux *bbl *log *blg *toc
