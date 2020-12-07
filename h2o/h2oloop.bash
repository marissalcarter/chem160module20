#!/bin/bash
counter=0
filename=h2o000.gro
while [ -f $filename ]
do
wc >> lines.out
echo $filename
let counter+=5
filename=`printf "h2o%3d.gro" $counter`
done
