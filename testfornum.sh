#!/bin/bash

for (( i=1; i<=9999; i++ ))
  do
echo -n $i | md5sum |cut -c1-32 
done
