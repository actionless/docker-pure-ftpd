#!/bin/sh
docker run -d --name ftpd_server -p 21:21 -p 30000-30009:30000-30009 -e "PUBLICHOST=dev.superdesk.org" -v $PWD/ftpusers:/home/ftpusers stilliard/pure-ftpd
