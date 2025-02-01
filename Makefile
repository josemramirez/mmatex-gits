compile:
	rubber -d example1.tex
	mv example1.pdf build/example1.pdf
	mv example1.tex _example1.tex
	rm example1.*
	mv _example1.tex example1.tex
	rm *.aux


