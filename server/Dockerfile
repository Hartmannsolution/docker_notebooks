FROM jupyter/scipy-notebook:ubuntu-18.04
# copy requirements.txt first so this part of the image is only rebuild if the requirements have changed.
COPY ./requirements.txt /tmp/requirements.txt
WORKDIR /tmp
RUN pip install -r requirements.txt
USER root
RUN apt-get update \
    && apt-get install -y curl tree
# COPY . /opt/app # in case we need to copy 