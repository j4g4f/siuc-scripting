#!/bin/bash

echo -n "Enter a number (1-5): "
read NUMBER

echo -n "The number you provided is: "

case $NUMBER in

  1)
    echo "1"
    ;;

  2)
    echo "2"
    ;;

  3)
    echo "3"
    ;;

  4)
    echo "4"
    ;;

  5)
    echo "5"
    ;;

  *)
    echo "Not Between 1 and 5!"
    ;;
esac

cat << EOF
This is the general format of a case statement:

case VARIABLE in

  Option1)
    Commands here
    ;;

  Option2)
    Commands here
    ;;

  *)
    Default Option - Commands Here
    ;;
esac
EOF
