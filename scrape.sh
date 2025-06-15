#!/bin/bash
./download.sh 'https://csrc.nist.gov/Projects/cryptographic-module-validation-program/modules-in-process/modules-in-process-list'
go run filippo.io/mostly-harmless/mip@main csrc.nist.gov-Projects-cryptographic-module-validation-program-modules-in-process-modules-in-process-list.html | tee summary.txt
