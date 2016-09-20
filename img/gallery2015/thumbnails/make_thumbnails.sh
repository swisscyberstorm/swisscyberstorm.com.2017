#!/bin/bash

for file in `ls ../gallery/*`; do
   name=$(echo $file | sed -e 's/^.*\///');
   #echo  "../gallery/${name}" "thumb-$name";
   convert -thumbnail 200 "../gallery/$name" "thumb-$name"
done;
