#!/bin/bash 

echo " Welcome to Employee Wage Computation Program"
#Constants
isPartTime=1;
isFullTime=2;
Max_HRS_IN_MONTH=100;
EMP_RATE_PER_HR=20;
Num_Working_Days=20;
totalSalary=0;
numWorkingDays=20;

#VARIABLES
TotalEmpHr=0;
TotalWorkingDays=0


while (( $TotalEmpHr < $Max_HRS_IN_MONTH && $TotalWorkingDays < $Num_Working_Days ))
do
	((TotalWorkingDays++))
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

	TotalEmpHr=$(($totalEmpHr+$empHrs))
done
	totalSalary=$(($TotalEmpHr*$EMP_RATE_PER_HR));

echo $totalSalary

