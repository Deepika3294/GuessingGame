touch README.md
echo "# Guessing Game" >> README.md
echo "\r" >> README.md
echo "## This readme file was built on:" >> README.md
date +'%A, %B %d, %Y %T' >> README.md
echo "\r" >> README.md
echo "## Number of lines of code in file guessinggame.sh:" >> README.md
wc -l ./guessinggame.sh | awk '{ print $1 }' >> README.md
