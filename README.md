# Academic article template

Templates for converting an academic article written in markdown to PDF, using [pandoc](https://pandoc.org/).

Uses the default pandoc template for creating the PDF article, as well as a custom template for creating an anoynomous PDF article without personal information (useful for reviewing).

Use the `make.bat` and supply an arbitrary markdown file as argument (`make article.md`) to create a PDF file (`article.pdf`).

## Files

- `make.bat` creates a PDF article.
- `make-anonymous.bat` creates an anonymous PDF article.
- `ref.bib` contains the bibliography. 
- `svm-latex-anon-ms.tex` is a LaTeX template for creating anonymous PDF files.
- `apa6.cls` is syntax for APA6 reference formatting.

See example output at [article.pdf](article.pdf) and [article-anonymous.pdf](article-anonymous.pdf).

## Setup

1. Install [pandoc](https://pandoc.org/).
2. Download all files: `git fetch git@github.com:peterdalle/academic-article-template.git`
3. Run `make.bat article.md` in a Command Prompt (Windows only at the moment).

## Convert to article

Use the `make.bat` to create the manuscript. Supply the name of the markdown file as an argument:
```cmd
make article.md
```
The result is [article.pdf](article.pdf).

For reviewing, use `make-anonymous.bat` to create a manuscript without author, date or any personal information:
```cmd
make-anonymous article.md
```
The result is [article-anonymous.pdf](article-anonymous.pdf).

## Credits

- APA6 syntax formatting `apa6.cls` provided by [Matt Weidner](https://github.com/mattweidner/pandoc-apa6) and originally created by Simon Kornblith, Bruce D'Arcus, Curtis M. Humphrey, Richard Karnesky.
- Anonymous LaTeX template `svm-latex-anon-ms.tex` provided by [Steve's R](https://github.com/svmiller/svm-r-markdown-templates).

## See also

- [Links to pandoc resources](https://github.com/peterdalle/pandoc)
