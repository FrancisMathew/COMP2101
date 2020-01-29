#!/bin/bash
#
# this script rolls a six-sided die
#

# Task: Improve this script by making it roll as many dice as there are letters in your first name, instead of just one

# roll the dice and display the result
echo "
Rolling pair ofsix-sided dice
$(( RANDOM % 6 + 1)) rolled
"
#===============================================================================
# rolling 5 six-sided dice
echo "
Rolling 5 six-sided dice
$(( RANDOM % 6 + 1)) rolled,
$(( RANDOM % 6 + 1)) rolled,
$(( RANDOM % 6 + 1)) rolled,
$(( RANDOM % 6 + 1)) rolled,
$(( RANDOM % 6 + 1)) rolled
"
#===============================================================================
# rolling 20 six-sided dice
echo "
Rolling 20 six-sided dice
$(( RANDOM % 6 + 1)) rolled,
$(( RANDOM % 6 + 1)) rolled,
$(( RANDOM % 6 + 1)) rolled,
$(( RANDOM % 6 + 1)) rolled,
$(( RANDOM % 6 + 1)) rolled,
$(( RANDOM % 6 + 1)) rolled,
$(( RANDOM % 6 + 1)) rolled,
$(( RANDOM % 6 + 1)) rolled,
$(( RANDOM % 6 + 1)) rolled,
$(( RANDOM % 6 + 1)) rolled,
$(( RANDOM % 6 + 1)) rolled,
$(( RANDOM % 6 + 1)) rolled,
$(( RANDOM % 6 + 1)) rolled,
$(( RANDOM % 6 + 1)) rolled,
$(( RANDOM % 6 + 1)) rolled,
$(( RANDOM % 6 + 1)) rolled,
$(( RANDOM % 6 + 1)) rolled,
$(( RANDOM % 6 + 1)) rolled,
$(( RANDOM % 6 + 1)) rolled,
$(( RANDOM % 6 + 1)) rolled
"
