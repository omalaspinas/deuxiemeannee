EXAMEN=fourierProbas

$(EXAMEN).pdf: $(EXAMEN).md
	pandoc -s -o $(EXAMEN).pdf $(EXAMEN).md --filter=pandoc-numbering --filter=pandoc-crossref --template=../default.latex --pdf-engine pdflatex

