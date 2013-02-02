My Resume to Markdown and PDF
=============================

Welcome to my resume. Because I want to make sure that it is supported in a number of formats I have my base resume in a latex file. 
I run the latex file through pandoc to generate a markdown version which is concatenated with this header to generate the Github README.md file you are seeing now.

To generate this README.md I use pandoc (http://johnmacfarlane.net/pandoc/).
    pandoc --read=latex --write=markdown resume.tex > /tmp/README.md
    cat README_TOP.md /tmp/README.md > README.md

To generate the pdf file I use pdflatex from the texlive package.
    pdflatex resume.tex



    


