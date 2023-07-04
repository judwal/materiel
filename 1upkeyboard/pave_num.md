# 1upkeyboards sweet16

## Dokerfile
Dockerfile contient la déclaration de l'image qmkfm/qmk_cli (architecture ARM) et les instruction qmk clone et setup (dans la même instruction RUN) et COPY 50-qmk.rules, pour initialiser et configurer le conteneur avec la dernière version de qmk_firmware.


## Volume
Dans run.sh on déclare le volume .../sweet16/pgu:/qmk_firmware/keyboards/1upkeyboards/sweet16/keymaps/pgu 


## qmk
Execution dans le répertoire .../sweet16/pgu de qmk compile et qmk flash 

## keymap
keymap.c et rules.mk sont dans .../sweet16/pgu

Dans keymap.c 
```
 [Ck01] = ACTION_TAP_DANCE_LAYER_MOVE(KC_P1,1)
```