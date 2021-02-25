#!/bin/bash -x
#read number and display unit using case 
read -p "enter digit:" digit


case $digit in

            1 )
        echo  "unit" ;;
            10)
        echo "ten" ;;
            100)
        echo "hundred" ;;
            1000)
        echo "thousand" ;;
            *)
        echo "invalid" ;;
esac
                       
