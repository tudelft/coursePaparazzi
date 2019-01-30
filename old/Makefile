
all:  crashCoursePaparazziPart1.pdf  crashCoursePaparazziPart2.pdf  crashCoursePaparazziPart3.pdf  crashCoursePaparazziPart4.pdf

crashCoursePaparazziPart1.pdf: crashCoursePaparazziWeek1.tex
	pdflatex -jobname=crashCoursePaparazziPart1 crashCoursePaparazziWeek1.tex
crashCoursePaparazziPart2.pdf: crashCoursePaparazziWeek2.tex
	pdflatex -jobname=crashCoursePaparazziPart2 crashCoursePaparazziWeek2.tex 
crashCoursePaparazziPart3.pdf: crashCoursePaparazziWeek3.tex
	pdflatex -jobname=crashCoursePaparazziPart3 crashCoursePaparazziWeek3.tex
crashCoursePaparazziPart4.pdf: crashCoursePaparazziWeek4.tex
	pdflatex -jobname=crashCoursePaparazziPart4 crashCoursePaparazziWeek4.tex

export: crashCoursePaparazziPart1.pdf crashCoursePaparazziPart2.pdf crashCoursePaparazziPart3.pdf crashCoursePaparazziPart4.pdf
	git stash && git checkout build && git stash pop

clean:
	rm *.aux *.out *.log

.PHONY: export clean
