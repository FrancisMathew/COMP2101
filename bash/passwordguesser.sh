#!/bin/bash
# This script demonstrates testing to see if 2 strings are the same
# it also demonstrates using conditional execution

# TASK 1: Improve it by asking the user for a password guess instead of using inline literal data (i.e. TestString)
# TASK 2: Improve it by rewriting it to use the if command
#         The if command should test if they got it right, in which case it should tell them they got it right
#         The if command should tell them they got it wrong
# TASK 3: Improve it by giving them 5 tries to get it right before failing
#           *** Do not use the exit command, and do not use a loop (e.g. while or for)

#Task 1 and Task2 ==================================================================================================================
echo "Enter the password:"
read password
referencestring=password10
if [ $password = $referencestring ]
then
  echo "Your guess is correct"
else
  echo "Your guess is wrong"
fi

#Task 3=========================================================================
echo "Guess your password(NB:FIVE TRIES ONLY )"
read password



if [ $password != password10 ]
then
  echo "Guess your password for 2nd time"
  read password
  if [ $password != password10 ]
  then
    echo "Guess your password for 3rd time"
    read password
    if [ $password != password10 ]
    then
      echo "Guess your password for 4th time"
      read password
      if [ $password != password10 ]
      then
        echo "Guess your password for 5th time"
        read password
        if [ $password != password10 ]
        then
          echo "Full attempt are finished......Sorry"
        else
          echo "Password is correct.....Hurrah"

        fi


      else
        echo "Password is correct.....Hurrah"

      fi

    else
      echo "Password is correct.....Hurrah"

    fi
  else
    echo "Password is correct.....Hurrah"

  fi





else
  echo "Password is correct.....Hurrah"

fi
