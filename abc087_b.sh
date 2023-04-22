read a; read b; read c; read x;
ans=0
for (( i = 0; i <= a; i++ )); do
	for (( j = 0; j <= b; j++ )); do
    	for (( k = 0; k <= c; k++ )); do
        	if ((i*500 + j*100 + k*50 == x)); then
            	((ans++))
            fi
        done
    done
done
echo $ans
