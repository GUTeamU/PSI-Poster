example.pdf: example.tex example.bib
	pdflatex example.tex
	bibtex example.aux
	pdflatex example.tex
	pdflatex example.tex

clean:
	rm -f *.log *.aux *.toc *.out
	rm -f *.bbl *.blg
	rm -f example.pdf
