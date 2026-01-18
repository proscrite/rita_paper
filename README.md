RITA paper - LaTeX skeleton
=================================

This repository contains a minimal LaTeX skeleton for the JHEP-style manuscript describing the RITA experiment and the recombination analysis. The skeleton is intentionally minimal so you can adapt it to the official JHEP template you already have on Overleaf.

Quick start
-----------

1. Build locally

Requirements: `pdflatex` (TeX Live) or `latexmk` for convenience.

```bash
make pdf
```

Files and structure
-------------------
- `main.tex` — main manuscript skeleton. Switch the `\documentclass` line to the JHEP class you prefer (e.g., `\documentclass{JHEP3}` or your Overleaf template) if desired.
- `refs.bib` — BibTeX bibliography stub (add entries here).
- `sections/` — per-section stubs you can edit independently (introduction, methods, results, discussion, conclusions, appendices).
- `figures/` — placeholder directory for publication figures.
- `Makefile` — helper to build the PDF locally.

Notes on workflow
-----------------
- This manuscript is kept in a separate repo from the analysis code. 