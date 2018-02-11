## Template to start a python project with docker and jupyter notebooks 

You need `docker` and `nvidia-docker` installed.
* install docker for [ubuntu](https://docs.docker.com/install/linux/docker-ce/ubuntu/) or [mac](https://docs.docker.com/docker-for-mac/install/) (or any other distribution referenced on the pages).
* install [docker-compose](https://docs.docker.com/compose/install/)

Compile and run the image
* `docker-compose build notebook`
* `docker-compose up notebook`

Once you started the docker container, open your brower and type in http://localhost:8888 . All notebooks will be mapped to local `notebooks` directory. 

There is another service called `bash` that works exactly the same way only that it starts a bash. 


Adapt to your needs
* add lines to the `Dockerfile`
* add new services of volumes to  `docker-compose`


  