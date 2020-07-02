FROM jupyter/scipy-notebook:ubuntu-18.04
# copy requirements.txt first so this part of the image is only rebuild if the requirements have changed.
COPY ./requirements.txt /tmp/requirements.txt
WORKDIR /tmp
RUN pip install -r requirements.txt
USER root
RUN apt-get update \
    && apt-get install -y curl tree
# return to the jovyan user
USER $NB_UID
# WORKDIR $HOME/work/modules
WORKDIR $HOME
ENV FLASK_APP="flask_app.py"
# RUN echo "$PWD"
# COPY ./flask/flask_app.py flask_app.py
# RUN ["flask","run","--host=0.0.0.0"]
# RUN ls
# RUN ["python","-m","flask_app.py"]