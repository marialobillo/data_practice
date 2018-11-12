
i=0
while [ $i -lt 100 ]
do
if (($i % 3 == 0 || $i % 7 == 0 ))
  then
    echo 'BOOM'
  else
    echo $i
fi
i=$((i + 1))
done
