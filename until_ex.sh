#!/bin/bash
i="0"
until [[ $i -ge $1 ]]
do
  echo $(($i+1)) "testing"
  i=$(($i+1))
done
