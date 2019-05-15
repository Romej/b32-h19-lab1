#!/bin/bash

read -p "Entrez une lettre" lettre

case $lettre in
	[[:lower:]])
		echo "Minuscule"
	;;
	[[:upper:]])
		echo "Majuscule"
	;;
	[[:digit:]])
		echo "Numérique"
	;;
	*)
		echo "Invalide"
	;;
esac
