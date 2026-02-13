#!/bin/bash
pandoc main.md \
  --pdf-engine=xelatex \
  -o output.pdf
 