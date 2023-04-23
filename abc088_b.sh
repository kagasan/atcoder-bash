read n
read -a a
sorted=($(printf "%s\n" "${a[@]}" | sort -n -r))
ans=0
for ((i=0; i<n; i++)); do
    if ((i%2==0)); then
        ((ans+=sorted[i]))
    else
        ((ans-=sorted[i]))
    fi
done
echo $ans
