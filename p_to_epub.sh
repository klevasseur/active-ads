#!/bin/bash
xsltproc --xinclude -stringparam publisher publication.xml  ../../pretext/xsl/pretext-braille.xsl src/active-ads.xml > active-ads.tex