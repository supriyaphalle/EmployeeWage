#!/bin/bash -x

echo " Welcome to Employee Wage Computation Program"
#Constants
isPartTime=1;
isFullTime=2;
empRatePerHr=20;

#randomCheck=$((RANDOM%3))

case $((RANDOM%3)) in
		$isFullTime)
					empHrs=8
				;;
		$isPartTime)
					empHrs=4
				;;
		*)
					empHrs=0
				;;
		esac


salary=$(( $empHrs * $empRatePerHr))

echo $salary

