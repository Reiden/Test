#!/bin/bash

echo "vuillez saisir le type d'OS :"

read OS

if [ "$OS" == "IOS" ]
then
echo "CMAKE_Version";
read $C_Version;
echo "Xcode_Version";
read $X_Version;
echo "ARCH 1 : ";
read arch1;
echo "ARCH2";
read arch2;

echo "SDK1 ";
read SDK1;
echo "SDK2";
read SDK2;

rm -rf 1/*;
cd 1;
