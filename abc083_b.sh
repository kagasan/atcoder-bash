read n a b
ans=0
for ((i=1; i <= n; i++)); do
    x=0
    for ((j=i; j>0; j/=10)); do
        ((x += j % 10))
    done
    if ((a <= x && x <= b)); then
        ((ans += i))
    fi
done
echo $ans
