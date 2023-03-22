# !/bin/bash
# Gets personal info and then print it 
# Fernando Sanchez

#Declarar variables
name=""
lastname=""
age=""
address=""
cellPhone=""

echo "Type your data: "

read -p "Cual es tu nombre: " name
read -p "What is your last name: " lastname
read -p "How old are you: " age
read -p "Where do you live? " address
read -p "What is your cellphone? " cellPhone

echo -e "\n"
echo "Your data: "
echo "Your name: $name"
echo "Your lastname $address"
echo "Your age is $age"
echo "Your cellphone  is $cellPhone"
