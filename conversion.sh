#!/bin/bash -x

read -p "Enter the value and unit" value unit
read -p "convertion mode (ft, inch, m) " mode

feetToInch=12
inchToFeet=`echo "scale=4; 1 / 12 "|bc`
feetTom=`echo "scale=4; 0.3048 "|bc`
mToInch=`echo "scale=4; 39.3701 " |bc`

case $mode in 
    ft)
        case $unit in
            ft)
                result=$value
                ;;
            inch)
                result= $value / $feetToInch 
                ;;
            m)
                result= $value / $feetTom 
                ;;
            *)
                echo "invalid"
                ;;
        esac
            ;;
    inch)
        case $unit in
            ft)
                result= $value * $feetToInch 
                ;;
            inch)
                result=$value
                ;;
            m)
                result=$value * $mToInch 
                ;;
            *)
                echo "invalid"
                ;;
        esac
            ;;
    m)
        case $unit in
            ft)
                result= $value * $feetTom 
                ;;
            inch)
                result= $value / $mToInch 
                ;;
            m)
                result=$value
                ;;
            *)
                echo "invalid"
                ;;
        esac
            ;;
    *)
        echo "invalid"
        ;;
    esac