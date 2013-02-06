LaTeX
=====
Welcome to my resume. 

While looking for a decent resume layout Google search offered up the site http://www.rpi.edu/dept/arc/training/latex/resumes/
The pdf results look reasonably good, and there are a number of tools that provide clean conversion.

Thanks to Michael DeCorte for providing the LaTeX template (res9b.tex, res.cls, and others).  Please see the file res.cls for his Copyright information.

Resume to Markdown and PDF
==========================

I run the latex file through pandoc to generate a markdown version which is concatenated with this header to generate the Github README.md file you are seeing now.

To generate this README.md I use pandoc (http://johnmacfarlane.net/pandoc/).  The results are not as clean as I would like them to be, but the information is easy to understand.

```
    pandoc --read=latex --write=markdown resume.tex > /tmp/README.md
    cat README_TOP.md /tmp/README.md > README.md
```

To generate the pdf file I use pdflatex from the texlive package.

```
    pdflatex resume.tex
```

---

James F. Jones

ABOUT ME
========

I love to create! It is the best feeling when I am able to provide tools
and insight that helps others reach their objectives faster and with
better quality. I am patient and understand how to balance short term
needs while working towards long term goals.

EXPERIENCE
==========

*Staff Engineer*

since 2003\
Arris Incorporated, Lisle, Il and Suwanee, GA\
C4/E6000 CMTS CLI Team

-   Design and implementation of Cisco compatible command line interface
    in C++ on VxWorks and OSE.

-   Implementation of DOCSIS Device Classes feature.

-   Introduced TDD and automated developer test rig using Perl and Ruby.

-   Replaced inefficient and aging costly tool-set using Java and
    Netbeans.

-   Worked on fault tolerant and system redundancy using IBM’s Rhapsody
    UML tool.

-   Introduced MediaWiki system which is now widely deployed throughout
    the company.

*Senior Engineer/Team Lead*

1997 - 2002\
Nortel, RTP, NC\
Signaling Service Group SS7

-   Assisted in design and implementation of fault handling and system
    fail-over for Nortel’s Signaling System 7 product line.

-   Awarded a "Star Award" for the "Most software hooks ever seen east
    of the Mississippi". (The humorous award is tied to a "refactoring
    nightmare for the good of the product" story.)

-   Introduced "Double Choco Latte" for bug tracking. This required
    forking the product and learning enough PHP to customize the tool
    for our issue tracking process.

-   ISO 9001 training and documentation team member.

*Member of Scientific Staff*

1997 - 2002\
BNR - Nortel, RTP, NC\
DMS-10

-   Designed and implemented ISDN display protocol using SL-1.

-   Y2K bug fixes.

COMPUTER SKILLS
===============

*Languages & Software:*

C/C++, Perl, Java, Ruby, Clearcase, Git, GNU, Netbeans, PHP, Vim\
*Operating Systems:* Windows, Mac OS X, Unix, VxWorks\
 *Protocols:* DHCP, DOCSIS 2.0, DOCSIS 3.0, FTP, HTTP, SNMP, SSH,
TCP/UDP, Telnet, TFTP

EDUCATION
=========

*Bachelor of Science,*

Computer Engineering\
*Bachelor of Science,* Electrical Engineering\
North Carolina State University, 1996\
Vice-President, Eta Kappa Nu, 1995\
President, Eta Kappa Nu, 1996\

