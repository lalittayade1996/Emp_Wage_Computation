#!/bin/bash
echo "Hello Welcome to EmpDeatils Programe"
wagePerHr=20
fullDay=8
checkRandom=$(( RANDOM%2 ))
if [ $checkRandom -eq 1 ]
then
echo "Emp is Present"
dailywage=$(( $wagePerHr*$fullDay ))
else
echo "Emp is Absent"
fi
