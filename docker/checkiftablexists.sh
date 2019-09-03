#!/bin/bash

HC_DB=${1:-"dp"}
HC_TBL=${2:-"players"}

if [ $(mysql -N -s -uroot -proot -e \
    "select count(*) from information_schema.tables where \
    table_schema='${HC_DB}' and table_name='${HC_TBL}';") -eq 1 ]; then
    echo "Table ${HC_DB}.${HC_TBL} exists! ...";
else
    echo "Table ${HC_DB}.${HC_TBL} does not exist! ..."
    exit 1
fi
