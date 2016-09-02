#!
grep "Total plan assets" *.txt.clean |awk '{print $1 "," $(NF-1) "," $NF }'
