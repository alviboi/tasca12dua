#!/bin/bash
pandoc tasca.md -o tasca.pdf --from markdown+implicit_figures --template eisvogel -V geometry:landscape --listings --filter pandoc-latex-environment --number-sections --toc
