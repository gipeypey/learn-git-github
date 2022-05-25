#!/bin/bash

#syntax
# case expression in
#     pattern1 ) 
#         statement ;;
#     pattern2 ) 
#         statement ;;
#     pattern3 ) 
#         statement ;;
# esac

#studi kasus-pilih menu makanan

clear
echo "--Menu Makanan--"
echo "1. Nasi"
echo "2. Gorengan"
echo "3. Bubur"
read -p "input (1-3): " menu

case $menu in
    1)
        echo "Harga nasi Rp1000,-" ;;
    2)
        echo "Harga gorengan Rp500,-" ;;
    3)
        echo "Harga bubur Rp10.000,-" ;;
    *)
        echo "pilih yang bener..." ;;
esac