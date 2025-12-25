# if we need to iterate same commands again and again we use loops.
# while loop  -> This works on expressions we discussed in conditions
# for  loop -> This works on inputs

for fruit in apple banana orange; do
  echo Fruit Name - $fruit
  sleep 1
done

x=10
while [ $x -gt 0 ]; do
  echo Something
  x=$(($x-1))
  sleep 1
done
