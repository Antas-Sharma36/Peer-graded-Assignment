README: guessinggame.sh
        touch README.md
        echo "This is a simple game where the player has to guess the total number of files present in the working directory" >> README.md
        echo "If the player guesses wrong then the program informs the player whether his guess was greater or smaller than the actual value" >> README.md
        echo "If the player gets it right, the program will congratulate the player and the game will end" >> README.md
        echo "It consists of three files - ***guessinggame.sh***, a ***makefile*** and this ***README*** file" >> README.md
        echo "This README file was generated automatically using the makefile" >> README.md
        echo "The main code is of this much lines -" >> README.md
        cat guessinggame.sh | wc -l >> README.md
        chmod +x guessinggame.sh
        echo "Run the main shell file now :)"
        echo "This makefile was run at" >> README.md
        date >> README.md
	echo "Please note that I worked on this project in a Linux virtualmachine and published it using a windows machine" >> README.md
	echo "There might be a slight difference as I am editing this makefile in my Windows machine" >> README.md
	echo "Therefore, it might give some CRLF error or something, please check using this command - " >> README.md
	echo "*cat -e -t -v makefile_name*" >> README.md
	echo "And rectify according to your machine" >> README.md

