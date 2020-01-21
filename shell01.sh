# !/usr/bin/env bash
ls -l
# This is Comment
echo Hello Shell Programming
MY_MESSAGE="Terminal is Open"
echo $MY_MESSAGE
MY_SHORT_MESSAGE=hi
MY_NUMBER=1
MY_PI=3.142
MY_OTHER_PI="3.142"
MY_MIXED=123abc
echo $MY_MIXED
echo READ MY NAME
read MY_NAME
# echo My Name is : $MY_NAME
# touch "${MY_NAME}_file"
for i in 1,2,3,4,5,6
do
  echo "Number is ${i}"
done
input_string=Hello
while [ "$input_string" != "bye" ]
do
   echo "Enter Some String b"
   read input_string
   echo "String entered is : ${input_string}"
done