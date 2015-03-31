#!/bin/sh
file=`echo $1 | cut -d . -f 1`
pdflatex $file
bibtex $file
pdflatex $file
pdflatex $file
