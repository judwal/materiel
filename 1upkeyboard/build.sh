#!/bin/sh
# utilise  dockerfile
docker stop sweet16 # arrêt du conteneur
docker rm sweet16 # suppr du conteneur
docker rmi 1upkeyboards:01 # suppr image
docker build -t 1upkeyboards:01 . # fabrication image

