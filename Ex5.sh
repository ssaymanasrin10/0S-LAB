echo “enter basic salary”
read bs
if [ $bs -lt 1000 ]
then
tax = echo $bs \* 2 /100 | bc
discount