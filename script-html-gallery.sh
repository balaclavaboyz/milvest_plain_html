#!/bin/bash
i=1

until [ $i -gt 95 ]
do
	if [ $i -gt 10 ]
	then
    echo "<li><a href='/assets/webp/$i.webp'><img loading='lazy' src='assets/webp/$i.webp' alt='image da galeria'></a></li>"
    ((i=i+1))
	else
	echo "<li><a href='/assets/webp/$i.webp'><img src='assets/webp/$i.webp' alt='image da galeria'></a></li>"
    ((i=i+1))
	fi
done
