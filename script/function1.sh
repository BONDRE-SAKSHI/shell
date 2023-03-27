#!/bin/bash

usage(){
    echo "u need to provide argument : "
    echo "usage : $0 file_name" 
}
is_file(){
    local file="$1"
    [[ -f "$file" ]] && return 0 || return 1
}

[[ $# -eq 0 ]] && usage 

if ( is_file "$1" )
then
   echo "file found"
else
    echo "not founf file"
     
fi