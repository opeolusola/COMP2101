#!/bin/bash
#
# this script rolls a pair of six-sided dice and displays both the rolls
#

# Task 1:
#  put the number of sides in a variable which is used as the range for the random number
sides=$(( 6 ))
#  put the bias, or minimum value for the generated number in another variable
minvalue=$(( 1 ))
#  roll the dice using the variables for the range and bias i.e. RANDOM % range + bias

# Task 2:
#  generate the sum of the dice
#  generate the average of the dice

#  display a summary of what was rolled, and what the results of your arithmetic were

# Tell the user we have started processing
echo "Rolling..."
# roll the dice and save the results
die1=$(( RANDOM % sides + minvalue ))
die2=$(( RANDOM % sides + minvalue ))
sum=$(( die1 + die2 ))
count=$(( 2 ))
average=$((sum/count))
# display the results
echo "Rolled $die1, $die2"
echo "The sum of dice is $sum."
echo "The average of the dice is $average."

