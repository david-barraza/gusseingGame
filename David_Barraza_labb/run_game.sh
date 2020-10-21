#!/bin/bash

echo $USER program"
mkdir David_Barraza_labb
cp -R "*.java" "/David_Barraza_labb"
cd David_Barraza_labb
pwd
echo "compiling"
javac GuessingGame.java
echo "Running Game..."
java GuessingGame
echo "Done!"
rm "*.class"
ls
