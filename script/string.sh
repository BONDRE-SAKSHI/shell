#!/bin/bash

word=abc

if [ $word = "abc" ]
then 
  echo "EQUAL"
fi

if [ $word == "abc" ]
then 
  echo "eequ"
fi

if [ $word != "abcceee" ]
then 
  echo "noeq"
fi
wo1=a
if [[ $wo1 < "b" ]]
then 
  echo "trr"
fi

if [[ $wo1 > "b" ]]
then 
  echo "ltt"
else 
   echo "sakshi" 
fi

wo=sak
if (( $wo -z "sak"))
then 
  echo "ltt"
else 
   echo "sakshi" 
fi