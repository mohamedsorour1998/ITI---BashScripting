#!/bin/bash

search_dir=$HOME
mkdir -p $HOME/backUp
for entry in "$search_dir"/*
do
	if [ -f $entry ]
	then
 		 `cp  "$entry" $HOME/backUp/`
	fi
done
