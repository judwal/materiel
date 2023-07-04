#!/bin/sh
docker container rm sweet16
docker run --name sweet16 \
-v /media/pgu/data/dev/docker/sweet16/pgu:/qmk_firmware/keyboards/1upkeyboards/sweet16/keymaps/pgu \
-v /dev:/dev  \
-e ALT_GET_KEYBOARDS=true \
--user root \
-it \
--privileged \
1upkeyboards:01 \
bash   
