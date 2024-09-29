#!/bin/bash
echo "loop demo shellscript.."

echo "while loop demo:"
i=1
while [ $i -le 10 ]
do
    echo $i
    #i=`expr $i + 1` #syntax 1
    i=$(expr $i + 1) #syntax 2
done

echo "for loop demo:"
for ((i=1; i<10; i=i+2))
do
    echo $i
done

echo "until loop demo:"
i=1
until [ ! $i -le 10 ]
do
    echo $i
    i=`expr $i + 1` #syntax 1
    i=$(expr $i + 1) #syntax 2
done

echo "while loop with break demo:"
i=1
while [ $i -le 10 ]
do
    echo $i
    #i=`expr $i + 1` #syntax 1
    i=$(expr $i + 1) #syntax 2
    if [ $i -ge 5 ]
    then
	break;
    fi
done

echo "while loop with continue demo:"
i=1
while [ $i -le 9 ]
do
    #i=`expr $i + 1` #syntax 1
    i=$(expr $i + 1) #syntax 2
    if [ $i -ge 5 ]
    then
	echo $i
    else
	continue;
    fi
done

echo "for loop selected range demo:"
for i in 1 5 10 11 15 20
do
    echo $i
done
