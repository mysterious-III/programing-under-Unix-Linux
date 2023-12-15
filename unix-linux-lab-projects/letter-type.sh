#!/bin/bash
 
read -p "Enter any letter (a-z or A-Z): " letter
 
case $letter in
        [aeuioAEUIO]*)
                echo "It is vowel."
                ;;
        [bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ]*)
                echo "It is consonant."
                ;;
        *)
                echo "Invalid input!"
                ;;
esac