for((i=0; i<110; i++)); do
    a[i]=0
done
read n
for((i=0; i<n; i++)); do
    read x
    a[x]=1
done
ans=0
for((i=1; i<=100; i++)); do
    if ((a[i] == 1)); then
        ((ans+=1))
    fi
done
echo $ans
