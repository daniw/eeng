.PHONY: all factsheet clean

all: factsheet clean

factsheet:
	pdflatex factsheet.tex
	bibtex   factsheet.aux
	pdflatex factsheet.tex
	pdflatex factsheet.tex
	pdflatex factsheet.tex

clean:
	rm -f *.aux
	rm -f *.bbl
	rm -f *.blg
	rm -f *.lof
	rm -f *.log
	rm -f *.lol
	rm -f *.lot
	rm -f *.out
	rm -f *.toc
