#!/bin/sh
#/usr/bin/perl -pe 's/(BUILD_NUMBER = )(\d+)/$1.($2+1)/eg' -i buildnumber.xcconfig
sh ${PROJECT_DIR}/tools/bump_build_number.sh "${PROJECT_DIR}/${INFOPLIST_FILE}"
