i=1

until [ $i -gt 49 ]
do
    echo <li><img src="assets/gallery/$i.jpg" alt="image da galeria"></li>
    ((i=i+1))
done
