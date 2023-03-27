#!/bin/bash

read -p"vehi :" vehicle
case $vehicle in
   "car" )
     echo "rent of $vehicle is 100 dollar" ;;
    "van" )
     echo "rent of $vehicle is 200 dollar" ;;
    "bicycle" )
     echo "rent of $vehicle is 50 dollar" ;;
    "truck" )
     echo "rent of $vehicle is 300 dollar" ;;
    * )
     echo "rent of $vehicle is 0 dollar" ;;
esac


read -p"enter any charecter : " char

case $char in
     [a-z] )
        echo "Ita alpha" ;;
     [0-9] )
        echo "Ita number" ;;
      [.GUXSEDC] )
        echo "I u" ;;
       ? )
        echo "special charector" ;;
     * )
        echo "unknow" ;;

 esac  


echo -e"enter chan : \c"
read c
 case $c in 
        [.ABHD] )
          echo "cspital $c a-z" ;;
        [a-z] )
          echo "amall alpha" ;; 

 esac          