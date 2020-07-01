# How to use notebooks
source: https://jupyter-docker-stacks.readthedocs.io/en/latest/index.html

### Compose



### Development with vs code inside the container context
- Needed Extensions:
  - Python
  - Python for VSCode
  - Docker
  - Material Icon Theme
  - Remote-Containers

- `ctrl + shift + p` -> Remote-Containers: Open folder in container... -> choose the docker-compose.yml containing folder
  - see: https://code.visualstudio.com/docs/remote/containers#_creating-a-devcontainerjson-file
- Choose python interpreter.


### If not using compose:
If not allready done: `docker pull jupyter/scipy-notebook:ubuntu-18.04`
run container with volume: `docker run -p 8888:8888 -v $PWD:/home/jovyan/work jupyter/scipy-notebook:ubuntu-18.04`
access container from cli: `docker exec -it container_id_here bash`
# repo auto created
