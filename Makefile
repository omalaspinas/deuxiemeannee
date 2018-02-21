NAME=cours

default:
	pandoc -s -o $(NAME).pdf $(NAME).md --highlight-style kate --filter=pandoc-numbering --number-sections --filter=$(PANDOC_CROSSREF)pandoc-crossref --template=./default.latex --pdf-engine pdflatex

# latex:
# 	pandoc -s -S -o test.tex cours.md --filter=/home/malaspor/.cabal/bin/pandoc-crossref  --template=./default.latex

# epub:
# 	pandoc -s -S -o test.epub cours.md --filter=/home/malaspor/.cabal/bin/pandoc-crossref  -t epub3

# htmlc:
# 	pandoc -s -S -o test.html cours.md --filter=/home/malaspor/.cabal/bin/pandoc-crossref --mathml -t html5 