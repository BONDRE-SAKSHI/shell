#!/bin/bash
read -a names
echo "Names : ${names[0]} , ${names[2]} , ${names[1]}"

os=(100 '200' 'h10283d' 'ghfj' 'eyrh')

echo ${os[@]}
echo
echo
os[2]=dsgh
os[4]=hryu
unset os[3]
echo ${os[0]} ${os[1]} ${os[2]}  ${os[3]} ${os[4]}
echo
echo

echo ${#os[@]}
echo ${os[3]}
echo
echo ${#os[0]}
echo ${!os[@]}




