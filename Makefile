SRCFILE=xen-networking.tex
PDFFILE=xen-networking.pdf

all: pdf

pdf: ${SRCFILE}
	pdflatex xen-networking.tex
	pdflatex xen-networking.tex

open: ${PDFFILE}
	gnome-open ${PDFFILE}

clean:
	rm -rf ${PDFFILE} *.aux *.log *.nav *.out *.snm *.toc *.vrb *.dvi *.ps
