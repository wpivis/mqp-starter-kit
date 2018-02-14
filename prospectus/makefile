tex	 	= 	prospectus.tex
aux 	= 	$(tex:.tex=.aux)

default: clean tex2pdf

clean: 
	rm -f *.aux *.log *.bbl *.blg *.brf *.cb *.ind *.idx *.ilg	\
				*.inx *.toc *.out *~

tex2pdf: 
	pdflatex $(tex) && bibtex $(aux) && pdflatex $(tex) && pdflatex $(tex)
