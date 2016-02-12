#!/bin/sh
set -u
docker exec -it ftpd_server /bin/bash -c "pure-pw useradd ${1} -u ftpuser -d /home/ftpusers/${1} ; pure-pw mkdb"
