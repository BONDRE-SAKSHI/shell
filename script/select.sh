#!/bin/bash
select name in mark john tom ben 
do 
echo "$name selcteedd" 
case $name in
   mark )
    echo "the $name selected" ;;
   jhon )
   echo "the $name selected" ;;
   ben )
   echo "the $name selected" ;;
   tom )
   echo "the $name selected" ;;
   * )
   echo "noone is selected" ;;
esac
done