all:
	latexmk -pdf -f pres.tex
clean:
	@rm -f *.log *.nav *.toc *.aux *.fls *.out *.snm *.fdb_latexmk *.bbl *.blg *.xml *.bcf *-blx.bib
	@echo "Temporary files deleted."


