Usage guide of janeczku:dropbox docker image

Prerequisite:
Ubuntu 18.04
docker

REF:
https://hub.docker.com/r/janeczku/dropbox/
https://valh.io/blog/Dockerize-Dropbox-on-Linux

!!! WARNING !!!
NEVER put files into the Dropbox folder if the container is not running

install:
1. ./install-and-boot.sh
2. ./logs.sh
3. Click the link to sync dropbox with your container

halt the container:
1. ./halt.sh

boot the container:
2. ./boot.sh

follow logs:
3. ./logs.sh

dropbox commands:
4. ./dropbox.sh
