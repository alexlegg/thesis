all:
	pdflatex main
	bibtex main
	pdflatex main
	pdflatex main

clean:
	rm -rf *.aux *.bbl *.out
