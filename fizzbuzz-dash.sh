#!/bin/dash

i=1
while test `expr $i % 100` -ne 0
do
    mod3=`expr $i % 3`
    mod5=`expr $i % 5`

    if test $mod3 -eq 0; then
        echo -n "Fizz"
    fi
    if test $mod5 -eq 0; then
        echo -n "Buzz"
    fi
    if test `expr $i % 3` -ne 0 && test `expr $i % 5` -ne 0; then
        echo -n "$i"
    fi
    echo 
    
    i=`expr $i + 1`
done
