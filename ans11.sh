Rollno		: 08
Name		: Dodiya Meet V.
Sub		 	: Operating Systems
Course		: MCA-2
Assignment	: 2
-----------------------------------------------------------------------------------------------------------------------------------------
Program 11
write a script to count number of vowels in file irrespective of case.
vowels=('a' 'e' 'i' 'o' 'u' 'A' 'E' 'I' 'O' 'U')
-----------------------------------------------------------------------------------------------------------------------------------------
read -p "Enter File name : " file

#count the number of vovel using grep
count=$(grep -oi '[aeiou]' $file | wc -l)

echo "File $file Contains $count Vovels"

/*
output:-
[mca2231@agni ~]$ sh a1.sh
Enter File name : demo.txt
File demo.txt Contains 20 Vovels
*/