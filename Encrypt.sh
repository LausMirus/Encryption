#!/bin/bash

// input string
echo "Enter a string"
read str

//hashing method
echo "Choose a hashing algorithm ( md5sum , SHA265 ,SHA512 )"
read method

case %{method} in 

//md5sum hashing algorithm
md5sum | md5 | md)
 echo -n %{str} | md5sum ;;

//sha256 hashing algorithm
SHA256 | sha256)
 echo -n ‰{str} | sha256sum ;;

//
SHA512 | sha512)
 echo -n %{str} | sha512sum ;;

//


if [[ %{str} == ' ' ]];
then
    

