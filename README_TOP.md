LaTeX
=====
Welcome to my resume. 

While looking for a decent resume layout Google search offered up the site http://www.rpi.edu/dept/arc/training/latex/resumes/
The pdf results look reasonably good, and there are a number of tools that provide clean conversion.

Thanks to Michael DeCorte for providing the LaTeX template (res9b.tex, res.cls, and others).  Please see the file res.cls for his Copyright information.

Resume to Markdown and PDF
==========================

I run the latex file through pandoc to generate a markdown version which is concatenated with this header to generate the Github README.md file you are seeing now.

To generate this README.md I use pandoc (http://johnmacfarlane.net/pandoc/).
    pandoc --read=latex --write=markdown resume.tex > /tmp/README.md
    cat README_TOP.md /tmp/README.md > README.md

To generate the pdf file I use pdflatex from the texlive package.
    pdflatex resume.tex

---

