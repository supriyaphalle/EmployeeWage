#!/bin/bash 

echo " Welcome to Employee Wage Computation Program"
#Constants
isPartTime=1;
isFullTime=2;
empRatePerHr=20;
totalSalary=0;
numWorkingDays=20;


for (( day=1; day<=$numWorkingDays; day++))
do

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
	totalSalary=$(($totalSalary+$salary));
done

echo $totalSalary

