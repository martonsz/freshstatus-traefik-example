#!/bin/bash

docker run \
    -p 80:80 \
    -p 443:443 \
    --name freshstatus \
    --rm \
    -ti \
    martonsz/freshstatus:1