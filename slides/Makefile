FILENAME = slides

all:
	pdflatex $(FILENAME).tex
# 	bibtex $(FILENAME)
# 	pdflatex $(FILENAME).tex
# 	pdflatex $(FILENAME).tex

clean:
	rm -rf *.aux *.bbl *.blg *.log *.nav *.snm *.toc *.vrb *.out $(FILENAME).pdf

read:
	open $(FILENAME).pdf &
