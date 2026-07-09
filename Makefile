all:
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm -rf *.aux *.log main.pdf

read:
	open main.pdf &
