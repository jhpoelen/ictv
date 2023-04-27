#!/bin/bash
#
#

preston track "https://ictv.global/msl/current"

preston head\
 | preston cat\
 | preston excel-stream\
 | grep -E "\!/MSL\!/"\
 | tee ictv.json\
 | mlr --ijsonl --otsvlite cat\
 | tee ictv.tsv\
 | mlr --itsvlite --ocsv cat\
 > ictv.csv
