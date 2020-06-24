#!/bin/bash
docker run --rm -it -v $(readlink -f .):/workdir crops/poky --workdir=/workdir 
