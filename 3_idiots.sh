#!/bin/bash
	
#user defined variable
hero="rancho"
villain="virus"

echo "3 iditos ka hero hai $hero"

echo "3 iditos ka villain hai $villain"


# shell / environment variable


echo "current logged in user $USER"

read -p "rancho ka poora naam kya tha? " fullname

echo "rancho ka poora naam $fullname tha "

#arguments

# ./3	_idiots.sh raju farhan rancho
 
echo "movie ka naam: $0" 

echo "first idiot:$1"

echo "second idiot :$2"

echo "third idiot: $3"

echo "hence the 3 idiots are $@"
