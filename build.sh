#!/usr/bin/env bash

set -ex

pdflatex --output-directory=. cv-en.tex

pdflatex --output-directory=. cover-letter.tex
