#!/bin/bash

# EX 1:
for i in {1..10}
do
  echo $i
done

# EX 2:
for x in MACOSX UNIX LINUX WINDOWS
do
  echo $x
done

# EX 3:
for ((i=11;i<=20;i++))
do
  echo $i
done

# EX 4:
for city in $(echo 'Beijing Shanghai Guangzhou')
do
  echo $city
done
