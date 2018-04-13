all: pdf

pdf: *.tex
	pdflatex *.tex; open -a Preview; open -a Terminal

clean:
	*.{pdf,log,aux}
