
informe: 
	@echo "Compilando"
	@cd src; \
	pdflatex --interaction batchmode tesis.tex > /dev/null; \
	pdflatex --interaction batchmode tesis.tex > /dev/null; \
	rm -f *.toc *.out *.aux *.log
	@mv src/tesis.pdf .
	@echo "Listo"
	                      
clean:
	rm -f tesis.pdf 
