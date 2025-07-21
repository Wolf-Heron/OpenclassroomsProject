#!/bin/bash
 # @(#) pingpong 




function ping
{
 echo ping
 if (( i > 0 ))
 then
 ((i--))
 pong
 fi
}


function pong
{
 echo pong
 if (( i > 0 ))
 then
 ((i--))
 ping
 fi
}

declare -i i=4
ping 