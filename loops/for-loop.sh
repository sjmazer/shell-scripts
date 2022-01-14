# for-loop example
# we will be creating a program that "deals" values at random
#!/bin/bash
cards=(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 10, 10)

echo "how many cards would you like?"
read value

for i in $(seq 1 $value);
do echo ${cards[RANDOM%${#cards[@]}]};

done
