#!/bin/sh

tar -xvzf chargen.tar.gz && echo 'Unpacked'
docker-compose up -d && echo '\n\n\nDONE!'
