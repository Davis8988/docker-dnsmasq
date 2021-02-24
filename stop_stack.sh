
echo Stopping dnsmasq stack

docker-compose down
if [ "$?" != "0" ]; then echo Error - Failed stopping dnsmasq stack; exit 1; fi

echo Success - Finished stopping dnsmasq stack

