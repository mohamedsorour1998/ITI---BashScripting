#!/bin/bash
shopt -s extglob
LC_COLLATE=C
case $1 in

  +([A-Z]))
    echo "Upper case"
    ;;

  +([a-z]))
    echo "Lower case"
    ;;

  +([0-9]))
    echo "Number"
    ;;
+([a-zA-Z0-9]))
	echo "Mix" 
;;
  *)
    echo "Nothing"
    ;;
esac
