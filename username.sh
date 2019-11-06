#! /bin/bash
# zip.sh
# author
echo "Enter a username: "
echo "Username can on be in lower case letters and digits and use the underscore character."
read USERNAME
while echo "$USERNAME" | egrep -v "^[0-9a-z_]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - between three and twelve letter and digits!"
	echo "Enter a username: "
	read USERNAME
done
echo "Thank you"
