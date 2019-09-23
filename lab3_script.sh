# Author : Anand Zupa
# Date :  9/22/2019

echo "Enter a file name and a regular expression. "
read fil
read regz
#grep -c $regz $fil
# Email count mod below
#grep -c "@" $fil

# Phone number mod below
#grep -o [0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\} $fil

#Email output
grep "@geocities.com" $fil >> "email_results.txt"
