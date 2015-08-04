all:
	xelatex Lambda.tex
	makeglossaries Lambda
	xelatex Lambda.tex