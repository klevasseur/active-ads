#!/bin/bash
java -classpath ../../jing-trang/build -Dorg.apache.xerces.xni.parser.XMLParserConfiguration=org.apache.xerces.parsers.XIncludeParserConfiguration -jar ../../jing-trang/build/jing.jar ../../mathbook/schema/pretext.rng src/active-ads.xml > active-ads_validation.txt
du -h active-ads_validation.txt
cat active-ads_validation.txt
