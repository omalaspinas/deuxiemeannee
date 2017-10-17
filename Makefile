default:
	pandoc -s -S -o test.pdf cours.md --number-sections --filter=pandoc-numbering --filter=/home/malaspor/.cabal/bin/pandoc-crossref --template=default.latex --latex-engine pdflatex

latex:
	pandoc -s -S -o test.tex cours.md --number-sections --filter=pandoc-numbering --filter=/home/malaspor/.cabal/bin/pandoc-crossref  --template=default.latex

epub:
	pandoc -s -S -o test.epub cours.md --number-sections --filter=pandoc-numbering --filter=/home/malaspor/.cabal/bin/pandoc-crossref  -t epub3

htmlc:
	pandoc -s -S -o test.html cours.md --number-sections --filter=pandoc-numbering --filter=/home/malaspor/.cabal/bin/pandoc-crossref --mathml -t html5