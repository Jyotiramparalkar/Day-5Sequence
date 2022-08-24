#!/bin/bash -x

echo " Enter Date:-" 
read date
echo " Enter Month:-" 
read Month

if (( ($Month <= 6 && $date <= 20) ))
then
        echo $Month $date "True";

elif (( ($Month >= 3 & $Month < 6) & ($date<31)  ))
then
        echo $date $Month "This date is leep day";

else

        echo "not leep day";
fi
