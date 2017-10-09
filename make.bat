@echo off
if "%1"=="" GOTO MissingFile

:Compile
echo Making %1
pandoc "%1" -o "%~n1.pdf" --csl=apa6.csl --latex-engine=xelatex --number-sections --filter pandoc-citeproc -r markdown+simple_tables+table_captions+yaml_metadata_block -s -S -N -V geometry:margin=1in
GOTO End

:MissingFile
echo Use: make [file.md]
echo    file.md ..... File name of markdown document.

:End
