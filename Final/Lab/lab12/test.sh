function sum()
{
   v1=$1
   v2=$2
   (( res = v1 + v2 ))
   echo "$res"
   return 100
}


total=$(  sum 1 2 )
stat=$?
echo "result is $total and exit code was $stat"

sum 1 2