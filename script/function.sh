#!/bin/bash
function Hello(){
    echo $1

}
Hello sakshi
Hello vijay
Hello bondre

name () {
    local sak=$1
    echo "thenn sak function is $sak" 
}
sak="2333"
 echo "thenn sak function is $sak : befoe " 
 name SAKSHIBONDRE
 echo "thenn sak function is $sak : AFTER " 

name () {
    sak="dss"
    echo "thenn sak function is $sak" 
}
name
 
s1 () {
    exit
}

