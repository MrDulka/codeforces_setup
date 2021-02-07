#!/bin/bash
today=$(date +%Y-%m-%d_%H:%M:%S)

mkdir archive/$today

for i in a b c d e f g h i j k l m n o
do
    cp $i.txt archive/$today/$i.txt
    cp $i.py archive/$today/$i.py
    cat /dev/null > $i.txt
    cat template.py > $i.py
done