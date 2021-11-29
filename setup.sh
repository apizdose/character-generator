#!/bin/sh

tar -xvzf chargen.tar.gz && echo 'Unpacked'
docker-compose up -d && echo '\n\n\nDONE!\n\nRUNNING ON PORT :8000!\n\n'
