tex	 	= 	mqp.tex
aux 	= 	$(tex:.tex=.aux)

default: clean body

all: clean body summary data budget facilities

clean: 
	rm -f *.aux *.log *.bbl *.blg *.brf *.cb *.ind *.idx *.ilg	\
				*.inx *.toc *.out *.fdb_latexmk *.fls *~ *.lof *.lot

body: 
	pdflatex $(tex) && bibtex $(aux) && pdflatex $(tex) && pdflatex $(tex)
