#!/usr/bin/bash


echo " Please select day: "
select MENU in  monday tuesday wednessday thursday friday saturday sunday
do
   case $MENU in
      monday)
         echo "It is monday
                We will get 3 below items in meal
                1) Roti
                2) Daal
                3) salad"
         ;;
      tuesday)
         echo "it is Tuesday
	       We will get 4 below items in meal
	       1) Rice
	       2) Daal
	       3) Fish
	       4) Sweets"
      ;;
      wednessday)
	      echo "it is wednessday
	             we will get below 3 items in meal
	             1) chicken
		     2) naan
		     3) raita"
	      ;;
      thursday)
	      echo "it is thursday
	             We ll get below 3 items in meal
		     1) rice
		     2) dalma
		     3) veg curry"
	      ;;
      friday)
	      echo "it is friday
	            1) pizza
		    2) burger"
	      ;;
      saturday)
	      echo "it is saturday
	            we will get below 2 items in meal
		    1) rice
		    2) mutton"
	      ;;
      sunday)
	      echo "have a happy sunday
	           1) dragon chicken
		   2) butter naan"
         break
      ;;
      *) echo "ERROR: Invalid selection"
      ;;
   esac
done
