

all:
	pdflatex main
	pdflatex main
	mv -f main.pdf paparazzi_crash_course.pdf
