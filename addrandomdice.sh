#!/bin/bash -x

RandomDice1=$(( $RANDOM%6 + 1 ));
RandomDice2=$(( $RANDOM%6 + 1 ));

sum=$(( RandomDice1 + RandomDice2 ));
