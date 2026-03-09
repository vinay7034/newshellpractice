#! /bin/bash

NUMBER=$1

if [ $NUMBER -lt 1000 ] ; then 

    echo "given $NUMBER is less than 1000"

elif [ $NUMBER -eq 1000 ]; then

    echo "given $NUMBER is equal to 1000"




else

    echo "given $NUMBER is  greater than 1000"

fi