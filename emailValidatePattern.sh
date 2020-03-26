#!/bin/bash -x
shopt -s extglob

# @ Description: Email address validate pattern
# @ Author: Roshan Balkrushna Shinde
# @ Version: 18.04.3 lts
# @ Since: 26 March 2020 

EMAIL_PATTERN="^[a-zA-Z0-9]{1,}([.\_\+\-]?[a-zA-Z0-9]{1,})?[@]{1}[a-zA-Z0-9]{1,}[.]{1}[a-zA-Z]{2,3}([.]?[a-z]{2})?$"

read -p "Enter Email-id " email
	if [[ $email =~ $EMAIL_PATTERN ]]; then
   	echo Valid Email-Id
	else
   	echo Invalid Email-Id
	fi
