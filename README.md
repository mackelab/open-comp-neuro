## Template to start a python project with docker and jupyter notebooks 

You need `docker` and `docker-compose` installed.
* install docker for [ubuntu](https://docs.docker.com/install/linux/docker-ce/ubuntu/) or [mac](https://docs.docker.com/docker-for-mac/install/) (or any other distribution referenced on the pages).
* install [docker-compose](https://docs.docker.com/compose/install/)

Compile and run the image
* `docker-compose build notebook`
* `docker-compose up notebook`

Once you started the docker container, open your brower and type in http://localhost:8888 . All notebooks will be mapped to local `lectures` directory so you have your changes on your local computer.  


## Good practices for contributing

### Clean notebooks
When you contribute a new notebook, we would like to have a clean version in the repository. You can install a tool that strips the notebook before commiting:
* `pip install nbstripout`
* Install the pre-commit hook in the open-comp-neuro directory: `nbstripout --install`