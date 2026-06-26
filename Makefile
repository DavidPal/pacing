all:
	pdflatex main.tex
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm -rf *.aux *.log main.pdf

read:
	open main.pdf &
