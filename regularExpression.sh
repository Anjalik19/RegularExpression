#!/bin/sh
firstName()
{
echo "Enter the First Name"
read name1
if [[ $name1 =~ ^[A-z]*[a-z]*$ ]];
then 
echo "Name match"
else
echo "Name dosn't match"
fi
}
firstName



lastName()
{
echo "Enter the Last Name"
read name2
if [[ $name2 =~ ^[A-Z]*[a-z]*$ ]];
then 
echo "Name match"
else
echo "Name dosn't match"
fi
}
lastName



password()
{
echo "Enter the password"
read userPassword
#if [[ $userPassword =~ ^[a-zA-Z0-9]+$ ]] && [[ ! $userPassword =~ ^[0-9]+$ ]];
if [[ "$userPassword" =~ [^0-9A-Za-z]+ ]]; 
#if [[ "$userPassword" =~ ^[[:alnum:]]*$ ]] && [[ ! "$userPassword" =~ ^[[:digit:]]+$ ]] && echo ok
then
echo "Password match"
else
echo "dosn't match"
fi
}
password



phone()
{
echo "Enter the phone number"
read number
if [[ $number =~ ^[0-9]*$ ]];
then 
echo "number match"
else
echo "number dosn't match"
fi
}
phone



id()
{
echo "Enter your id"
read Id
if [[ $Id =~ ^[0-9]*[A-Z]*$ ]];
then
echo "id match"
else
echo "id dosn't match"
fi
}
id
