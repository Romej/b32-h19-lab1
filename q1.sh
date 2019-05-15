#!/bin/bash

if test -d $1; then
	echo "C'est un dossier"
elif test -f $1; then
	echo "C'est un fichier"
else	
	echo "Inexistant"
fi
