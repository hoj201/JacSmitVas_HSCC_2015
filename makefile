JacSmitVas_Oct2015.pdf : JacSmitVas_Oct2015.tex
	pdflatex JacSmitVas_Oct2015.tex

clean : 
	rm -f JacSmitVas_Oct2015.pdf
	rm -f JacSmitVas_Oct2015.aux
	rm -f JacSmitVas_Oct2015.log
	rm -f JacSmitVas_Oct2015.synctex.gz
