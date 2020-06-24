FROM crops/poky

WORKDIR /workdir
RUN source oe-init-build-env
RUN bitbake core-image-sato
