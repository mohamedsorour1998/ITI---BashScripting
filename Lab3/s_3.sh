#!/bin/bash

search_dir=$HOME
for entry in "$search_dir"/*
do
  chmod +x "$entry"
done
