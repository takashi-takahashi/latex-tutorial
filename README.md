# LaTeX講習会資料

## メモ

### コンパイル方法

```
$ latexmk main.tex
```
もしくは
```
$ ptex2pdf -l -ot "-synctex=1 -file-line-error -shell-escape" main.tex
```
