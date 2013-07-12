./primecoind
sleep 2
./primecoind setgenerate true -1
watch --interval=5 ./primecoind getmininginfo
