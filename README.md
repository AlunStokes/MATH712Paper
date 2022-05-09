# McMaster MATH 712 Course Notes

O-minimality & the Pila-Wilkie Theorem -- Fields Instsitute Graduate Courses 2022

## What is this?

A series of notes documenting and augmenting the module on o-minimality and the 
proof of the Pila-Wilkie Theorem (plus some applications) given by Dr Gareth Jones (University of Manchester) at the Fields Institute between January and Febrary of 2022 as the first in a series of three modules -- which together comprised a graduate course in o-minimality and its various applications I took throguh McMaster University as an MSc student. Mistakes are almost certainly present, and the document is currently unfinished.

## Compiling

You can produce a .pdf file by running the following in the base directory:

```
pdflatex -synctex=1 -interaction=nonstopmode book.tex
makeindex book.idx
bibtex book
pdflatex -synctex=1 -interaction=nonstopmode book.tex
pdflatex -synctex=1 -interaction=nonstopmode book.tex
```

You will get errors running this code (See issues for multiply-defined 
citations) and the references will be off at the end of each chapter, but this 
will be addressed in the short future. A final .pdf file will be produced, however, and broadlly resembles what it should.
