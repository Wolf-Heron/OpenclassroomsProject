#!/bin/bash
# @(#) fctfactr1 



function factr
{
 local -i n
 if (( $1 == 0 ))
 then echo 1

 else
 (( n=$1-1 ))
 n=$( factr $n )
 echo $(( $1 * $n ))
fi
}

FUNCNEST=6
factr $1 