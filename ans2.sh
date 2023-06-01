Rollno		: 08
Name		: Dodiya Meet V.
Sub		 	: Operating Systems
Course		: MCA-2
Assignment	: 2
-----------------------------------------------------------------------------------------------------------------------------------------
Program-2
Write a script that takes file name from user and display all line starting not with a or b or c. (Use grep/sed)
-----------------------------------------------------------------------------------------------------------------------------------------

echo "1 for Using Grep"
echo "2 for Using Sed"
echo "3 for Exit"
read ch
        case $ch in
        1) echo "Enter a File Name :"
                read f
                grep -iv ^[a-c] $f
                ;;

        2)echo "Enter a File Name :"
               read f
                sed -n '/^[a-cA-C]/!p' $f
        ;;
        3)
        ;;
        *)
        echo "Invalid "
        ;;
        esac