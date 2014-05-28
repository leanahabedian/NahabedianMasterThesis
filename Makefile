
informe: 
	@echo "Compiling"
	@cd src; \
	pdflatex --interaction batchmode thesis.tex > /dev/null; \
	pdflatex --interaction batchmode thesis.tex > /dev/null; \
	rm -f *.toc *.out *.aux *.log
	@mv src/thesis.pdf .
	@echo "Done"
	                      
clean:
	rm -f thesis.pdf 