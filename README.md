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

```
