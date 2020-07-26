#! /bin/bash
#
g++ -c -Wall anagram.cpp
if [ $? -ne 0 ]; then
  echo "Compile error."
  exit
fi
#
g++ anagram.o
if [ $? -ne 0 ]; then
  echo "Load error."
  exit
fi
#
rm anagram.o
mv a.out ~/bincpp/anagram
#
echo "Normal end of execution."
