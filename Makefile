all: article

clean:
	rm -rf *.aux *.bbl *.bcf *.blg *.fdb_latexmk *.fls *.log *.run.xml

article: article.tex
	latexmk -pdf article.tex
