#!/bin/bash
for i in h20??.gro
do
counts=$(wc $i)
echo "Counts for file $i: $counts"
done
