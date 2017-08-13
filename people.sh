#!/bin/sh
ldapsearch -xLSLLL uid="z*" | grep "^cn:" | cut -c5- | sort -r --ignore-case
