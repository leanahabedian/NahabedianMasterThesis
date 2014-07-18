
informe: 
	@echo "Compiling"
	@cd src; \
	pdflatex --interaction batchmode thesis.tex > /dev/null; \
    bibtex thesis > /dev/null; \
	pdflatex --interaction batchmode thesis.tex > /dev/null; \
	pdflatex --interaction batchmode thesis.tex > /dev/null; \
	rm -f *.toc *.out *.aux *.log *.bbl *.blg
	@mv src/thesis.pdf .
	@echo "Done"
	                      
clean:
	rm -f thesis.pdf 
