#!/bin/bash/

echo "Welcome to regex"

E_MAIL_ID="^[a-zA-Z0-9]+([.+-]*[a-zA-Z0-9]+)*@[0-9a-zA-Z]+([.][a-zA-Z]{2,})([.+-]*[a-zA-Z0-9]+)*$"

echo "Enter the E-mail ID"

read email_Id

if [[ $email_Id =~ $E_MAIL_ID ]]
then

echo "Valid E-mail ID"

else

echo "Not a valid E-mail ID"

fi
