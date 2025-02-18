#!/bin/bash

numero="8"
cont=1
while [ $cont -gt 0 ]; do

read -p "Introduce el numero: " adivina
if [ $numero -eq $adivina ]; then
 echo "Has acertado"
 cont=0
 elif [ $numero -gt $adivina ]; then
 echo "Es mas grande"
 elif [ $numero -lt $adivina ]; then
 echo "Es mas pequeño"
 cont=$((cont+1))
 fi
done







