#!/bin/bash
echo "---- Philosophy Generator ----"
read -p "What is your name? " name
read -p "What do you value most? " value
read -p "What is your goal in life? " goal
statement="I am $name. I believe in $value. My purpose is $goal."
echo "$statement" > philosophy.txt
echo "Your philosophy has been saved to philosophy.txt"