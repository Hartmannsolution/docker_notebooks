FROM jupyter/scipy-notebook:ubuntu-18.04
# copy requirements.txt first so this part of the image is only rebuild if the requirements have changed.
COPY ./requirements.txt /tmp/requirements.txt
WORKDIR /tmp
RUN pip install -r requirements.txt
# RUN conda install -c conda-forge jupyter_contrib_nbextensions jupyter_nbextensions_configurator autopep8
USER root
RUN apt-get update \
    && apt-get install -y curl tree firefox
# install chrome-driver for selenium
RUN wget https://github.com/mozilla/geckodriver/releases/download/v0.26.0/geckodriver-v0.26.0-linux64.tar.gz \
&& tar -xzf geckodriver-v0.26.0-linux64.tar.gz \
&& rm geckodriver-v0.26.0-linux64.tar.gz

# install pygraphviz to use with networkx drawing graphs (week 9)
RUN apt-get install -y python-pygraphviz \
&& conda install pygraphviz

# install opencv (week 10)
RUN apt-get update && sudo apt-get upgrade -y \
&& apt-get install -y python3-opencv \
&& pip3 install opencv-python

# install pygraphviz (week 10)
RUN pip install graphviz

# install tensorflow, keras and theano (used in week 11)
RUN pip install theano tensorflow keras

# use google sheets to read from
RUN pip install --upgrade google-api-python-client google-auth-httplib2 google-auth-oauthlib

# # add our user to the video group to allow it to use the camera.
# RUN sudo usermod -a -G video joyvan

# add tmp to environment variable: path to recognize runnables in there
ENV PATH="${PATH}:/tmp"
# return to the jovyan user
USER $NB_UID
# WORKDIR $HOME/work/modules
WORKDIR $HOME
ENV FLASK_APP="flask/flask_app.py"
ENV JUPYTER_RUNTIME_DIR="/tmp"
# RUN echo "$PWD"
# COPY ./flask/flask_app.py flask_app.py
# RUN ["flask","run","--host=0.0.0.0"]
# RUN ls
# RUN ["python","-m","flask_app.py"]