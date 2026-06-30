#! /bin/bash

python3 -m http.server 8080 >>~/logs/docs.log 2>&1 &
