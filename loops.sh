a=10

while [ $a -gt 0 ]; do
  echo a - $a greater than 0
  a=$((a-1))
done

for fruit in mango orange banana ; do
  echo fruit is - $fruit
done
