#!/bin/bash

read n1
read n2

echo $(( n1 + n2 ))
echo $(( n1 - n2 ))
echo $(( n1 * n2 ))
echo "scale=3;$n1 / $n2" | bc
echo $(( n1 % n2 ))
echo $(( n1 + n2 ))

echo $(expr $n1 + $n2 )
echo $(expr $n1 - $n2 )
echo $(expr $n1 \* $n2 )
echo $(expr $n1 / $n2 )
echo $(expr $n1 % $n2 )


