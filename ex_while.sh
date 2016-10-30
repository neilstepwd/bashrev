#!/bin/bash
echo $1
i="0"
while [ $i -ne $1 ]
do
  echo $(($i+1)) "testing"
  i=$(($i+1))
done
