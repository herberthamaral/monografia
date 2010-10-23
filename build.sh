#!/bin/bash
./clean.sh
pdflatex main
bibtex main
makeindex main.idx
pdflatex main
pdflatex main
evince main.pdf
