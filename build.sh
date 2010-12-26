#!/bin/bash
./clean.sh
pdflatex main
bibtex main
makeindex main.idx
makeglossaries main
wait
pdflatex main
makeglossaries main
wait
pdflatex main
evince main.pdf
