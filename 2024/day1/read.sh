file=./input.txt
lines=$(wc -l $file | awk '{print $1}')
for i in $(seq 0 $lines); do head -$i $file | tail -1 | cat; done
