# ANAGRAM

## Generate Anagrams
ANAGRAM, a C++ program which takes a string of letters and tries to produce as many anagrams as possible, by James Cherry.

## Usage:
anagram letters [numbers] [suggested words]
where

- letters, a string of lower case letters, with no spaces, to be anagrammed.
- [numbers], the optional numbers fields force the program to look for anagrams that contain words of each length. Up to ten word lengths may be specified. This is useful when you have a very large number of letters (e.g., more than 20) that you wish to permute, and you wish for the program to skip over all the anagrams containing only short (three and four letter) words. For example, when you are looking for anagrams of 30 letters, you might include the lengths "8 8 8" to force three of the words to be eight letters long each.
- [suggested words], the optional suggested words fields are taken one at a time, and they consist of lower case letters (a-z) only too; each set of these letters is removed from the original letters, and anagrams of the remaining letters are found. This can be useful when you wish to find anagrams involving particular words or a proper name.
- If no command line arguments are specified, you are prompted for the arguments; after the program has found all anagrams, it returns you to the prompt.

## Usage Examples:
- anagram jamescherry
finds all anagrams of "jamescherry".
- anagram jamescherry 5
forces at least one of the words to be 5 letters long.
- anagram jamescherry 6 5
forces one word to be 6 letters long and the other to be 5 long.
- anagram jamescherry charm
finds all anagrams where "charm" is one of the words.
- anagram
enters interactive mode; then typing "jamescherry" at the prompt is the same as example 1, above. Likewise "jamescherry 5" at the prompt is the same as example 2.


## Author:
Sourangshu Ghosh.

## Source Code:
anagram.cpp, the source code;
anagram.sh, compiles the source code;
anagram_dictionary.txt, the word list;
