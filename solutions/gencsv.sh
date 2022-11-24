x=0
while [ $x -lt 1000 ]
do
echo "${x}, $RANDOM" >> inputFile
x=$(( $x + 1 ))
done
