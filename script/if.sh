#!/bin/bash

count=10
if [ $count -eq 10 ]
then 
  echo "NOT EQUAL"
fi

if [ $count -ne 9 ]
then 
  echo "nqt"
fi

if [ $count -gt 1 ]
then 
  echo "gtt"
fi

if [ $count -ge 10 ]
then 
  echo "get"
fi

if [ $count -lt 12 ]
then 
  echo "ltt"
fi

if [ $count -le 10 ]
then 
  echo "let"
fi

if [ $count > 9 ]
then 
  echo "gwet"
fi

if (( $count < 12 ))
then 
  echo "ltt"
fi

if (( $count <= 10 ))
then 
  echo "let"
fi

if (( $count >= 9 ))
then 
  echo "ltt"
fi

