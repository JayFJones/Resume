TEX = pdflatex -shell-escape -interaction=nonstopmode -file-line-error
MDOWN = pandoc --read=latex --write=markdown
PLAIN = pandoc --read=latex --write=plain

.PHONY : all

all : resume.pdf README.md resume.txt

resume.pdf : resume.tex res.cls helvetica.sty
	$(TEX) resume.tex

README.md: README_TOP.md resume.tex res.cls helvetica.sty
	$(MDOWN) resume.tex -o /tmp/$@
	cat README_TOP.md /tmp/README.md > $@

resume.txt : README_TOP.md resume.tex res.cls helvetica.sty
	$(PLAIN) resume.tex -o $@


	
