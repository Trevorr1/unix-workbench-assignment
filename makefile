README.md: guessinggame.sh
	echo "# Guessing game assignment" > README.md
	echo "" >> README.md
	echo "The makefile was last run on: **`date`**" >> README.md
	echo "" >> README.md
	echo "The guessinggame.sh file contains: **`wc -l <  guessinggame.sh`** lines of code" >> README.md

clean:
	rm README.md
