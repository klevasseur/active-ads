#!/bin/bash
mkdir active-ads_html
xsltproc --xinclude  ../../mathbook/xsl/pretext-html.xsl  src/active-ads.xml > active-ads_html/active-ads.html
cp -R images/ active_ads_html/images/	