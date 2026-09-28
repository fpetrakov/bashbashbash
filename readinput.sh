#!/bin/bash

read GUESS
if [ "$GUESS" == "guess" ]
then
    yes "Correct!"
else
    echo "Nope!"
fi
