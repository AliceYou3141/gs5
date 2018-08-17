#!/bin/bash
dvipdfmx  -f fontmap.map -p 182mm,257mm tcpip.dvi -s 7-9,11-13 -o sample.pdf
pdflatex makesample.tex
