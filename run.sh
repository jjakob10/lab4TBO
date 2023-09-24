#!/bin/bash

echo "Executando o script..."
echo "Nearly_sorted..."
time ./main < in/nearly_sorted/100000.txt
time ./main < in/nearly_sorted/1000000.txt
echo ""
echo "Reversed_sorted..."
time ./main < in/reverse_sorted/100000.txt
time ./main < in/reverse_sorted/1000000.txt
echo ""
echo "Sorted..."
time ./main < in/sorted/100000.txt
time ./main < in/sorted/1000000.txt
echo ""
echo "Rand..."
time ./main < in/unif_rand/100000.txt
time ./main < in/unif_rand/1000000.txt

echo "Script concluído."
