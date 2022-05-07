# Dev Container

```bash
# build image
docker build -t ubuntudev21.10 .

# create container from image, and run the container
docker run --name ubuntudev21.10 -it  ubuntudev  /bin/bash

# start docker
docker start containername

# exec command
docker exec -it ubuntudev21.10 /bin/bash

# run GUI application
export IP=$(ifconfig en0 | grep inet | awk '$1=="inet" {print $2}')
docker run -it -e DISPLAY=$IP:0  ubuntudev --name ubuntudev  /bin/bash
```
