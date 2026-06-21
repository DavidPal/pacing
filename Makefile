all:
	pdflatex main.tex

clean:
	rm -rf *.aux *.log main.pdf

read:
	evince main.pdf &
