#Staff badge generator
#Made for instanssi demoparty.
#2017 Miika Luhtala

all: pdf clean

pdf:
	pdflatex badge.tex

clean:
	-rm *.aux *.out *.log
