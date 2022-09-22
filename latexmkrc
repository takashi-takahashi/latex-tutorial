@default_files = ('main.tex');
$latex        = 'platex -synctex=1 -shell-escape -halt-on-error';
$latex_silent = 'platex -synctex=1 -shell-escape -halt-on-error -interaction=batchmode';
$bibtex = 'pbibtex';
$dvipdf = 'dvipdfmx %O -o %D %S';
$makeindex = 'mendex %O -o %D %S';
$pdf_mode = 3;
$clean_ext = "dvi nav snm synctex.gz vrb";
