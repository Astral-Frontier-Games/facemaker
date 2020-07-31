#!/bin/bash
set -xueo pipefail
xelatex -synctex=1 -interaction=nonstopmode -halt-on-error faces.tex 
rm faces.{aux,log,synctex.gz,out}
