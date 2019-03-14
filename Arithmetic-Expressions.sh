read expr
test=$(bc -l <<< "$expr")
python3 -c 'print (round('$test',3))'



