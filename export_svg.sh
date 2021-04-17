#!/bin/zsh

for f in fig/*.svgz
do
    echo $f
    inkscape --export-area-drawing --export-margin=1 --export-latex --export-ignore-filters ${f:r}.svgz --export-filename=${f:r}.pdf
done
