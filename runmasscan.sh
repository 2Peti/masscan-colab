secs=10000

sed -i '1s/^/excludefile = exclude.txt\n/' paused.conf
masscan $masscanargs &
pid=$!
sleep $secs
kill -SIGINT $pid
wait $pid
