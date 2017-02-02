Knitr Thesis
===========


This is a template thesis for using multiple knitted documents.
It turns out there is a [fair bit of built in Knitr stuff](http://yihui.name/knitr/demo/child/) for this, but I haven't used any of that.

It uses a UCL style.
You will want to find one that matches your university.

It uses biblatex. 
You might prefer bibtex. 
It can be swapped in fairly easily.

The idea is that each chapter is a separate analysis and therefore should be a separate knitr document.
So to compile this document you would knit each chapter, then run pdflatex on [knit-thesis.tex](knit-thesis.tex).

You often need standalone documents as well as your combined thesis.
This is easy with this structure.
Just knit which chapter you're working on.
Then run pdflatex on Chapter_x_draft.tex.
The formatting in these drafts can be quite different which is useful (you might need double spacing or additional headers for example).

The main thing that is not obvious how to do is taking out all the knitr gubbins and putting it in the file  [KnitrSettings.tex](KnitrSettings.tex).

As an example I've also included a ggplot2 theme in [/misc](/misc) along with some knitr settings for chosing defaults and how things look.
To change the style of all the figures in your thesis, change the ggplot2 theme, reknit all files (taking account of the cache) then recompile the thesis.

