#!/bin/bash
xsltproc --xinclude --stringparam exercise.divisional.solution "no" --stringparam exercise.divisional.answer  "no"  ../../pretext/xsl/pretext-latex.xsl src/active-ads.xml > active-ads.tex