#!/bin/bash
xsltproc -o web-version/ --xinclude -stringparam publisher publication.xml ../../pretext/xsl/pretext-html.xsl src/active-ads.xml 