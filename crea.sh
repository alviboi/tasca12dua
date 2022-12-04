#!/bin/bash
pandoc tasca34.md -o tasca.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
