README.md:
	touch README.md
	echo "Guessing Game" >> README.md
	echo "Date and Time of makefile run" >> README.md
	date >> README.md
	echo "Number of lines in the script:" >> README.md
	wc -l guessinggame.sh >> README.md
clean:
	rm README.md


