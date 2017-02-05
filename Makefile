all:
	pdflatex decision-models-for-data-science.tex
	bibtex decision-models-for-data-science.aux
	pdflatex decision-models-for-data-science.tex
	pdflatex decision-models-for-data-science.tex

clean:
	git purge
