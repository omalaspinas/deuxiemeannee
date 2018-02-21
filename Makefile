NAME=cours

default:
	pandoc -s -o cours.pdf cours.md --filter=pandoc-numbering --filter=$(PANDOC_CROSSREF)pandoc-crossref --template=./default.latex --pdf-engine pdflatex

# latex:
# 	pandoc -s -S -o cours.tex cours.md --filter=pandoc-numbering --filter=$(PANDOC_CROSSREF)pandoc-crossref  --template=./default.latex

# epub:
# 	pandoc -s -S -o cours.epub cours.md --filter=pandoc-numbering --filter=$(PANDOC_CROSSREF)pandoc-crossref  -t epub3

# htmlc:
# 	pandoc -s -S -o cours.html cours.md --filter=pandoc-numbering --filter=$(PANDOC_CROSSREF)pandoc-crossref --mathml -t html5 
