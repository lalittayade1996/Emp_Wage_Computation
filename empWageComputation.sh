#!/bin/bash
echo "Hello Welcome to EmpDeatils Programe"
wagePerHr=20
fullDay=8
monthdays=20
parttimehr=8
partfullcheck=$(( RANDOM%2 ))
checkRandom=$(( RANDOM%2 ))
if [ $checkRandom -eq 1 ]
then
echo "Emp is Present"
case $partfullcheck in
0)
dailywage=$(( $wagePerHr*$fullDay ))
monthwage=$(( $dailywage*$monthdays))
;;
1)
parttimewage=$(( $wagePerHr*$parttimehr))
monthwage=$(( $dailywage*$monthdays))
;;
esac
else
echo "Emp is Absent"
fi
