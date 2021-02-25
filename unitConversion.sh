 #!/bin/bash -x
#convert units 

read -p "enter conversion (a / b/ c)" convertion
feetToInch=12
inchToFeet=`echo "scale=4; 1 / 12 "|bc`
feetTom=0.3048
acreToMeter=4046.86

if [ $conversion=a ]
then 
      42Inch= 42 * $inchToFeet 
elif [ $conversion=b ]
then 
     Area= 60 * 40 * $feetTom * $feetTom
elif [ $conversion=c]
then
     AreaInAcre= $Area / $acreToMeter
fi

