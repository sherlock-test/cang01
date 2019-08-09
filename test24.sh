#!/usr/bin/bash
#
#
read -p "pls input a number" v1
case ${v1} in
100)
     echo "is 100";echo "+++++"
     echo "-------"
     ;;
200)
     echo "is 200";echo "+++++"
     echo "------"
     ;;
*)
     echo "is not 100 or 200"
    ;;
esac 
