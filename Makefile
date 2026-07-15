all:
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex

slides:
	pdflatex slides.tex

clean:
	rm -rf *.aux *.log main.pdf

read:
	open main.pdf &

slides-read:
	open slides.pdf &
