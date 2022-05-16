#!/bin/bash
i=1

until [ $i -gt 95 ]
do
	if [ $i -gt 10 ]
	then
    echo "<li><a href='/assets/gallery/$i.jpg'><img loading='lazy' src='assets/gallery/$i.jpg' alt='image da galeria'></a></li>"
    ((i=i+1))
	else
	echo "<li><a href='/assets/gallery/$i.jpg'><img src='assets/gallery/$i.jpg' alt='image da galeria'></a></li>"
    ((i=i+1))
	fi
done
