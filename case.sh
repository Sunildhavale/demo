#! bin/bash -x

isFullTime=1;
isPartTime=2;
ratePerHour=50;
empCheck=$((RANDOM%3))
case $empCheck in
	$isFullTime)
		empHour=8
		;;
	$isPartTime)

		empHour=4
		;;
	*)
		enpHour=0
		;;
esac
dailySalary=$(($empHour*$ratePerHour));
echo "daily salary is $dailySalary"
