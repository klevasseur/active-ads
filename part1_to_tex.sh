#!/bin/bash
xsltproc --xinclude --stringparam exercise.divisional.solution "no" --stringparam exercise.divisional.answer  "no"  ../../mathbook/xsl/pretext-latex.xsl src/active-ads-1.xml > active-ads-1.tex