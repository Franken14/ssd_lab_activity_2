#?/bin/bash
a=$(cat $1 | wc -l)
let b=($a/2)
awk -v var="$b" 'NR==var {print $0}' $1 

