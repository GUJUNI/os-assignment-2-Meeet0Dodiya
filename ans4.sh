Rollno		: 08
Name		: Dodiya Meet V.
Sub		 	: Operating Systems
Course		: MCA-2
Assignment	: 2
-----------------------------------------------------------------------------------------------------------------------------------------
Program-4
Write a script that takes file name from user and substitute all spaces " " with # value (Use grep/sed)
-----------------------------------------------------------------------------------------------------------------------------------------

echo -n "Enter Filename : "
read file
if [ ! -f "$file" ]; then
  echo "File not found!"
  exit 1
else
  sed -i 's/ /#/g' $file
  echo "Spaces replaced with # in $file"
fi

> cat demo2

/*
OUTPUT

Enter Filename : a1
Spaces replaced with # in a1

Hello#Everyone#

*/