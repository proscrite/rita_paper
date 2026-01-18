PDFLATEX=pdflatex
LATEXMK=latexmk

all: pdf

pdf:
	# try latexmk if available, otherwise fall back to pdflatex runs
	@if command -v $(LATEXMK) >/dev/null 2>&1; then \
		$(LATEXMK) -pdf main.tex; \
	else \
		$(PDFLATEX) main.tex && $(PDFLATEX) main.tex; \
	fi

clean:
	@rm -f *.aux *.log *.out *.fls *.fdb_latexmk *.synctex.gz *.bbl *.blg
