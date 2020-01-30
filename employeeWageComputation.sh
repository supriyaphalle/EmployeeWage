#!/bin/bash -x

echo " Welcome to Employee Wage Computation Program"

isPartTime=1;
isFullTime=2;
empRatePerHr=20;
randomCheck=$((RANDOM%3))

if (( $isFullTime == $randomCheck ))
then
		empHrs=8;
else
		empHrs=0;
fi

salary=$(( $empHrs * $empRatePerHr))#Constants

echo $salary

