. oe-init-build-env
bitbake core-image-sato
wic create mkefidisk -e core-image-sato
