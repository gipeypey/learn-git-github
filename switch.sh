#!/bin/bash

#syntax
case
    apointment1 ) ;;
        statement
    appointment2 ) ;;
        statement
    appointment3 ) ;;
        statement
    ...
esac

#studi kasus - pilih menu makanan
clear
echo "--Menu Makanan--"
echo "1. Nasi"
echo "2. Gorengan"
echo "3. Bubur"
read -p "input (1-3): " menu

case $menu
    1)
        echo "" ;;
    2)
        echo "" ;;
    3)
        echo "" ;;
    *)
        echo "pilih yang bener..." ;;
esac