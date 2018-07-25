#!/bin/bash


if [ $# = 1 ]; then
   tar -zcvf $1.tar.gz $1
elif [ $# = 2 ]; then
   tar -zcvf $1 $2
else
   echo 'too many arguments'
fi

