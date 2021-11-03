sh ./textinput.sh & disown
echo $c2

x=1
while [ $x == 1 ]
do 
o=$(cat out.txt | tr '\0' '\n')
if [[ $o  ]]; then
  echo "e"
  x=$((x+1))
elif [[ $o == *"27"* ]]; then
  echo "r"
  x=$((x+1))
fi
done
