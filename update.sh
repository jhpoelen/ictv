#!/bin/bash
#
#

set -xe

MSL_CURRENT_URL=https://ictv.global/msl/current

update() {
  preston track ${MSL_CURRENT_URL}
}

transform() {
  preston head\
 | preston cat\
 | preston excel-stream\
 | grep -E "\!/MSL\!/"\
 | tee ictv.json\
 | mlr --ijsonl --otsvlite cat\
 | tee ictv.tsv\
 | mlr --itsvlite --ocsv cat\
 > ictv.csv
}

derive() {

MSL_VERSION_LATEST=$(preston alias -l tsv | grep "${MSL_CURRENT}" | head -n1 | cut -f3)

# add derived versions
ls -1 ictv.* | xargs -I{} preston track https://github.com/jhpoelen/ictv/raw/main/{}

TSV_VERSION_LATEST=$(preston alias -l tsv | grep ictv\.tsv | head -n1 | cut -f3)
CSV_VERSION_LATEST=$(preston alias -l tsv | grep ictv\.csv | head -n1 | cut -f3)
JSON_VERSION_LATEST=$(preston alias -l tsv | grep ictv\.json | head -n1 | cut -f3)

echo "$(cat <<_EOF_
<${TSV_VERSION_LATEST}> <http://www.w3.org/ns/prov#wasDerivedFrom> <${MSL_VERSION_LATEST}> .
<${CSV_VERSION_LATEST}> <http://www.w3.org/ns/prov#wasDerivedFrom> <${MSL_VERSION_LATEST}> .
<${JSON_VERSION_LATEST}> <http://www.w3.org/ns/prov#wasDerivedFrom> <${MSL_VERSION_LATEST}> .
_EOF_
)" | preston append

}

#update
#transform
derive
