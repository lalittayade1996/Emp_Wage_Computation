#!/bin/bash -x

echo "Hello Welcome to EmpDeatils Programe"
wagePerHr=20
fullDay=8
monthdays=20
parttimehr=8
workinghrs=100
partfullcheck=$(( RANDOM%2 ))
checkRandom=$(( RANDOM%2 ))
if [ $checkRandom -eq 1 ]
then
echo "Emp is Present"
i=0
case $partfullcheck in
0)
for (( i=1; i<=$workinghrs; i++ ))
do 
Days=$(( $workinghrs/$monthdays ))
dailywage=$(( $wagePerHr*$i*$Day ))
done
;;
1)
for (( i=1; i<=$workinghrs; i++ ))
do
Days=$(( $workinghrs/$monthdays ))
dailywage=$(( $wagePerHr*$i*$Day ))
done
;;
esac
else
echo "Emp is Absent"
fi
