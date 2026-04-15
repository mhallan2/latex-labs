$pdf_mode = 1;           # принудительно pdflatex
$aux_dir  = 'build';     # все .aux, .toc, .log и т.д. → build/
$out_dir  = '.';         # main.pdf → рядом с main.tex
$pdflatex = 'pdflatex -shell-escape -synctex=1 -interaction=nonstopmode %O %S';
