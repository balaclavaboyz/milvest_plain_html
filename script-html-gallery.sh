#!/bin/bash
i=1

until [ $i -gt 49 ]
do
    echo "<li><a href='/assets/gallery/$i.jpg'><img src='assets/gallery/$i.jpg' alt='image da galeria'></a></li>"
    ((i=i+1))
done
