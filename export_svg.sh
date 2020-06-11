#!/bin/zsh

for f in fig/*.svgz
do
    echo $f
    inkscape -D -z --export-margin=1 --file=${f:r}.svgz -A ${f:r}.pdf --export-latex --export-ignore-filters 
done
