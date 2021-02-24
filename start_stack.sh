
echo Starting dnsmasq stack

docker-compose up -d
if [ "$?" != "0" ]; then echo Error - Failed starting dnsmasq stack; exit 1; fi

echo Success - Finished starting dnsmasq stack

