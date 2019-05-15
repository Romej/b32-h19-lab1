#!/bin/bash

heure=`date +%k`

if test $heure -ge 7 -a $heure -lt 12;then
	echo "Il est $heure heure du matin"
elif test $heure -ge 12 -a $heure -lt 18;then
	echo "Il est $heure heure de l'après-midi"
elif test $heure -ge 18 -a $heure -lt 23;then
	echo "Il est $heure heure du soir"
else
	echo "C'est la nuit"
fi


