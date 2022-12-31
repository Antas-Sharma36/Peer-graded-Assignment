README: guessinggame.sh
        touch README.md
        echo "# Peer-graded Assignment: Bash, Make, Git, and GitHub" >> README.md
        echo "This is a simple game where the player has to guess the total number of files present in the working directory" >> README.md
        echo "If the player guesses wrong then the program informs the player whether his guess was greater or smaller than the actual value" >> README.md
        echo "If the player gets it right, the program will congratulate the player and the game will end" >> README.md
        echo "It consists of three files - ***guessinggame.sh***, a ***makefile*** and this ***README*** file" >> README.md
        echo "This README file was generated automatically using the makefile" >> README.md
        echo "The main code is of this much lines -" >> README.md
        cat guessinggame.sh | wc -l >> README.md
        chmod +x guessinggame.sh
        echo "This makefile was run at" >> README.md
        date >> README.md
        echo "\nPlease note that I worked on this project in a Linux virtual machine and a windows machine so there might be some missing tab that would give errors in the makefile." >> README.md
        echo "\nThere might be a slight difference as I am editing this makefile in my Windows machine" >> README.md
        echo "\nI have tried my best to eliminate all errors , but I am warning just in case if I missed something.">> README.md
        echo "Please check using this command - ***cat -e -t -v makefile_name*** and rectify according to your machine if needed.\n " >> README.md
        echo "## Instructions to run the program -" >> README.md
        echo "1. First run the makefile using - ***make README***" >> README.md
        echo "2. Now run the main shell file using - ***bash guessinggame.sh***" >> README.md
        echo "README HAS BEEN CREATED AUTOMATICALLY"
        echo "RUN THE BASH SCRIPT NOW"
