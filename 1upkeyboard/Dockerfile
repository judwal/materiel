# PGU lundi 5 juillet 2021
# ??? 14/01/23 la version de docker hub est uniquement amd64 ???
# rechargement (github) du code source de qmk_base_container et qmk_firmware et refab. des images.
FROM qmkfm/qmk_cli:latest 
RUN apt-get update \
&& yes | apt-get upgrade \
&&  yes | apt-get install apt-utils \
&&  yes | apt-get install usbutils\
&&  yes | apt-get install udev \
&&  yes | qmk clone \
&&  yes | qmk setup -y

COPY 50-qmk.rules /etc/udev/rules.d/ 
# positionne directement dans le répertoire au lancement.
# WORKDIR /qmk_firmware/keyboards/1upkeyboards/sweet16/keymaps/pgu 

