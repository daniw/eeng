.PHONY: all handout wordcount clean

all: handout clean wordcount

handout:
	pdflatex handout.tex
	pdflatex handout.tex
	pdflatex handout.tex

wordcount:
	wc summary.tex

clean:
	rm -f *.aux
	rm -f *.lof
	rm -f *.log
	rm -f *.lol
	rm -f *.lot
	rm -f *.out
	rm -f *.toc
