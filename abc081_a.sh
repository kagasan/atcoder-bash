read s && echo $(echo $s | tr -cd '1' | wc -c)
