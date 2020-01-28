#!/bin/bash

VAR1=$(curl -H "Accept: application/vnd.github.mercy-preview+json" https://api.github.com/users/sir-oga)
VAR2="\033[33m$VAR1\n"
echo -e "$VAR2"