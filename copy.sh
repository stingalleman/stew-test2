#!/bin/bash

i=0
while (( i++ < 5000 )); do
    NAME=$(LC_CTYPE=C tr -dc A-Za-z0-9 < /dev/random | head -c 10 )
    cp -r packages/testpkg "packages/$NAME"
done