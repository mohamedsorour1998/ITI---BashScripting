#!/bin/bash
case $1 in

  [A-Z])
    echo "Upper case"
    ;;

  [a-z])
    echo "Lower case"
    ;;

  [0-9])
    echo "Number"
    ;;

  *)
    echo "Nothing"
    ;;
esac

