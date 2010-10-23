#!/bin/bash

pdflatex main
bibtex main
makeindex main.idx
pdflatex main
pdflatex main
