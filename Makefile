all:
	./hssa.py > signatures.csv
	./plot.gnu
	cp signatures.png ~/Articles/phd/Figures/