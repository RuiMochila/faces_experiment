#!/bin/bash


clear

for i in *.jpg; do
    echo $i
    convert ${i} -resize 360x364 ${i}
done

