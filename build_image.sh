

DOCKER_IMAGE_NAME=nteptartifact:5014/webproc/dnsmasq
DOCKER_IMAGE_LABEL=0.4.0
DOCKER_IMAGE_TAG=$DOCKER_IMAGE_NAME:$DOCKER_IMAGE_LABEL

echo Building docker image: $DOCKER_IMAGE_TAG


docker build -t $DOCKER_IMAGE_TAG .
if [ "$?" != "0" ]; then echo Error - Failed building docker image: $DOCKER_IMAGE_TAG; exit 1; fi

echo Success - Finished building docker image: $DOCKER_IMAGE_TAG 

