#!/bin/bash

echo "Rendering $1";

pdflatex $1.tex
pdflatex $1.tex
mv *.pdf ../pdf
./clean.sh

echo "Done Rendering $1";
