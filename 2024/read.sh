lines=$(wc -l $1 | awk '{print $1}')
for i in $(seq 0 $lines); do head -$i $1 | tail -1 | cat; done
