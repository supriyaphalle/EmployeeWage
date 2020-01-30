#!/bin/bash -x

echo " Welcome to Employee Wage Computation Program"
#Constants
isPartTime=1;
isFullTime=2;
empRatePerHr=20;

randomCheck=$((RANDOM%3))

if (($isFullTime == $randomCheck ))
then
		empHrs=8;
elif (( $isPartTime == $randomCheck ))
then
		empHrs=4;
else
		empHrs=0;
fi

salary=$(( $empHrs * $empRatePerHr))#Constants

echo $salary

