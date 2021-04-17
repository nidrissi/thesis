@echo off
for %%f in (fig/*.svg) do (
    echo %%~nf
    "c:\Program Files\Inkscape\inkscape.exe" -D -z --export-margin=1 --file=fig\%%~nf.svgz -A fig\%%~nf.pdf --export-latex --export-ignore-filters 
)
pause
