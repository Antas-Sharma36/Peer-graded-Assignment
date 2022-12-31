#!/bin/bash
total_files=$(ls | wc -l)
# And for the beginning take -
guessed_no=$(($total_files+1))
function guessinggame {
while [[ $guessed_no -ne $total_files ]]
do
   echo "Guess the number of files - "
   read guessed_no
   if [[ $guessed_no -gt $total_files ]]
   then
        echo "Your guess is greater than the actual number of files"
        echo "Try Again!"
   elif [[ $guessed_no -lt $total_files ]]
   then
        echo "Your guess is smaller than the actual number of files"
        echo "Try Again!"
   else
        echo "Congrats! You got it right"
   fi
done
}
guessinggame
