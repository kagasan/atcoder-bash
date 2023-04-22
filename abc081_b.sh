ans=100
read n
read -a a
for ((i=0; i<n; i++)); do
	y=0
    while ((a[i]%2==0 && a[i]>0)); do
    	((a[i]/=2))
        ((y++))
    done
    if ((ans>y)); then
    	ans=$y
    fi
done
echo $ans
