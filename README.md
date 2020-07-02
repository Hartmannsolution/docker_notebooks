# How to use notebooks
source: https://jupyter-docker-stacks.readthedocs.io/en/latest/index.html

### Compose
`docker-compose up --build` DONT use -d flag because you need to get the notebook server token from the output.
`docker exec -it notebookserver bash`

### Flask
This is just for simple dev work. For production ready flask use the flask docker project.
From inside the container: `docker exec -it notebookserver bash` run
`flask run --host=0.0.0.0` this will run flask with the env var: flask_app.py as specified in Dockerfile.
To run another flask file put it in the shared volume (in the "flask" folder) and open the container like this with a new env var:
`docker exec -it -e FLASK_APP="flask/flask_app2.py" notebookserver bash` and
`flask run --host=0.0.0.0`


### Development with VSCode inside the container context
- Needed Extensions:
  - Python
  - Python for VSCode
  - Docker
  - Remote-Containers
  - (Material Icon Theme)

- `ctrl + shift + p` -> Remote-Containers: Open folder in container... -> choose the docker-compose.yml containing folder
  - see: https://code.visualstudio.com/docs/remote/containers#_creating-a-devcontainerjson-file
- Choose python interpreter (from the python installed in the container) at the status line left side
- 
### Flask server


### If not using compose:
- If not allready done: `docker pull jupyter/scipy-notebook:ubuntu-18.04`  
- run container with volume: `docker run -p 8888:8888 -v $PWD:/home/jovyan/work jupyter/scipy-notebook:ubuntu-18.04`  
- access container from cli: `docker exec -it container_id_here bash`  
