#!/bin/bash

echo "==== SYSTEM INFO ===="
echo "User: $USER"
echo "Current Dir: $(pwd)"
echo "Shell: $SHELL"

if [ $# -eq 0 ]; then
  echo "Usage: $0 <directory>"
  exit 1
fi

DIR=$1


if [ ! -d "$DIR" ]; then
  echo "Directory not found!"
  exit 1
fi


echo "==== ANALYSIS ===="

echo "Total files:"
ls "$DIR" | wc -l

echo "Text files:"
ls "$DIR" | grep ".txt" | wc -l

echo "Shell scripts:"
ls "$DIR" | grep ".sh" | wc -l


echo "==== FILE LIST ===="

for file in "$DIR"/*
do
  echo "File: $file"

  if [[ "$file" == *.sh ]]; then
    echo "-> Script file"
  else
    echo "-> Normal file"
  fi
done


read -p "Enter mode (quick/full): " mode

case $mode in
  quick)
    echo "Quick scan done"
    ;;
  full)
    echo "Full scan running..."
    ;;
  *)
    echo "Unknown mode"
    ;;
esac

