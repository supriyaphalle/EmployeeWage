#!/bin/bash -x

echo " Welcome to Employee Wage Computation Program"

#Constants
isAbsent=0
isPresent=1;

randomCheck=$((RANDOM%2))

if (( $isAbsent == $randomCheck ))
then
		echo "Employee is Present "
else
		echo "Employee is absent"
fi


