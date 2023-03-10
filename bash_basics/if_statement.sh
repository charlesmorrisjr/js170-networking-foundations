#!/usr/bin/bash

string='Hello'

if [[ -n string ]]; then
  echo $string
fi

integer1=10
integer2=10

if [[ $integer1 -eq $integer2 ]]
then
  echo $integer1 and $integer2 are the same!
fi


if [[ -e ./hello_world.sh ]]
then
  echo 'File exists'
fi


integer=4

if [[ $integer -lt 10 ]]
then
  echo $integer is less than 10
  
  if [[ $integer -lt 5 ]]
  then
    echo $integer is also less than 5
  fi
fi


integer=15

if [[ $integer -lt 10 ]]
then
  echo $integer is less than 10
else
  echo $integer is not less than 10
fi


if [[ $integer -lt 10 ]]
then
  echo $integer is less than 10
elif [[ $integer -gt 20 ]]
then
  echo $integer is greater than 20
else
  echo $integer is between 10 and 20
fi


if [[ $integer -gt 10 ]] && [[ $integer -lt 20 ]]
then
  echo $integer is greater than 10 and less than 20
fi


if [[ $integer -lt 5 ]] || [[ $integer -gt 10 ]]
then
  echo $integer is less than 5 or greater than 10
fi


integer=8

if [[ ! ($integer -lt 5 || $integer -gt 10) ]]
then
  echo $integer is between 5 and 10
fi
