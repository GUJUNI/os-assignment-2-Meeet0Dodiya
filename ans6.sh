Rollno		: 08
Name		: Dodiya Meet V.
Sub		 	: Operating Systems
Course		: MCA-2
Assignment	: 2
-----------------------------------------------------------------------------------------------------------------------------------------
Program-6
Write a script that takes file name from user and display all line start with space(' ') (Use grep/sed)
-----------------------------------------------------------------------------------------------------------------------------------------

echo -n "Enter Filename : "
read file
if [ ! -f "$file" ]; then
  echo "File not found!"
  exit 1
else
  grep "^ " $file
fi

/*
OUTPUT

Enter Filename : day
 monday
 tuesday
 wednesday
 thursday
 friday
 saturday
 sunday
*/