# UnBTeX: A class for bachelor, master, and doctoral thesis at the University of Brasilia (UnB), Brazil

The package provides a class based on abnTeX and compatible with
pdflatex and bibtex to prepare theses for the University of Brasilia
(UnB), Brazil. The class also comes with a template for the various
types of theses for ungraduated and graduated programs at UnB.

Please note that the documentation for the class and the comments in
the templates are all written in Portuguese, the language of the
target audience.

This package includes the class file unbtex.cls and the bibliography
style package unbtexcite.sty.
Run pdflatex on the main .tex file (with bibtex/makeindex if needed)
and rerun as necessary (or use latexmk with the provided latexmkrc file)

## Overleaf

The template is available on [Overleaf](<https://www.overleaf.com/latex/templates/unbtex-a-class-for-bachelor-master-and-doctoral-thesis-at-university-of-brasilia-unb/rfsxjkzprztc>),
although on a earlier version of the package.

## Suggestion on using this template locally

This project structure and settings are most useful if paired with TeX Live,
the VSCode text editor and it's [LaTeX Workshop] extension.

It is strongly recommended to follow the instalation instructions for each of these tools
in order to achieve a smoother developer experience when writing your thesis.

The settings contained in the `.vscode` directory are to be modified according to each user's needs.

## Credits

This repository is fully based on the work done by Henrique C. Ferreira, the maintainer of the
[original package available on CTAN](https://ctan.org/pkg/unbtex).

[Latex Workshop]: https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop
