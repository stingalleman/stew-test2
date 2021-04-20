#!/bin/bash

i=0
while (( i++ < 4572 )); do
    cp -r packages/testpkg "packages/testpkg$i"
done