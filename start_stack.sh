
echo Starting dnsmasq stack

docker-compose up -d --remove-orphans
if [ "$?" != "0" ]; then echo Error - Failed starting dnsmasq stack; exit 1; fi

echo Success - Finished starting dnsmasq stack

