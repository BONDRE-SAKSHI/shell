read N
sum=0

for ((i=1;i<=N;i++))
do 
 read n
 sum=$((sum+$n))
 done

 avg=$( echo "scale=3;$sum/$n" | bc ) 
 echo $avg


