#!/usr/bin/env bash

podman build .
IMAGEID=`podman images | head -2 | awk -F " " '{print $3}' | tail -1`
podman run --detach ${IMAGEID}
CONTAINERID=`podman ps -a | tail -1 | awk -F " " '{print $1}'`
podman exec -it ${CONTAINERID=} /bin/bash

