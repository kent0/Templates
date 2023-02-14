all: pdf

pdf: main.tex head.tex body.tex
	pdflatex main && open -g -a Skim main.pdf

clean:
	rm main.{pdf,log,aux,out}
