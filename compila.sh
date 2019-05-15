#!/usr/bin/sh
pdflatex discreta.tex
pdflatex discreta.tex

rm *.out
rm *.log
rm *.toc
rm *.aux
rm *.synctex.gz
