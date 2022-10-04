# Python is chosen instead of "latest" to make it easier to maintain dependencies
# Find version here https://hub.docker.com/r/jupyter/scipy-notebook/tags/
FROM jupyter/scipy-notebook:python-3.10

ENV GECKODRIVER_VER v0.31.0
ENV FIREFOX_VER 105.0

# copy requirements.txt first so this part of the image is only rebuild if the requirements have changed.
COPY ./requirements.txt /tmp/requirements.txt
WORKDIR /tmp
# RUN conda install -c conda-forge jupyter_contrib_nbextensions jupyter_nbextensions_configurator autopep8
USER root
RUN apt-get update \
    && apt-get install -y \
        curl \
        tree \
        firefox \
        graphviz \
    && pip3 install \
        selenium \
        webdriver-manager \
        graphviz \
        tensorflow \
        keras \
        nltk \
        wordcloud \
        seaborn

# Add latest FireFox
RUN set -x \
   && apt install -y \
       libx11-xcb1 \
       libdbus-glib-1-2 \
   && curl -sSLO https://download-installer.cdn.mozilla.net/pub/firefox/releases/${FIREFOX_VER}/linux-x86_64/en-US/firefox-${FIREFOX_VER}.tar.bz2 \
   && tar -jxf firefox-* \
   && mv firefox /opt/ \
   && chmod 755 /opt/firefox \
   && chmod 755 /opt/firefox/firefox

# Add geckodriver
RUN set -x \
   && curl -sSLO https://github.com/mozilla/geckodriver/releases/download/${GECKODRIVER_VER}/geckodriver-${GECKODRIVER_VER}-linux64.tar.gz \
   && tar zxf geckodriver-*.tar.gz \
   && mv geckodriver /usr/bin/ \
   && chmod +x /usr/bin/geckodriver


# # run GUI apps (week 7 with selenium) (seems to create a jupyter kernel problem that is solved with second command in this line)
# RUN apt-get install -y python3.7-tk && pip install -U jupyter_console

# install opencv 
RUN apt-get update && sudo apt-get upgrade -y \
&& apt-get install -y python3-opencv \
&& pip3 install opencv-python

# Biblioteker til brug for tesseract
RUN apt-get update && apt-get install -y python3-dev \
    libxml2-dev \
    libxslt1-dev \
    antiword \
    unrtf \
    poppler-utils \
    pstotext \
flac ffmpeg lame libmad0 libsox-fmt-mp3 sox libjpeg-dev swig 


RUN apt-get install -y tesseract-ocr
RUN pip3 install pytesseract 


# # solve a jupyter notebook problem with kernel dying.
RUN pip3 install -U jupyter_console

RUN pip3 install -r requirements.txt

# # for exercise week 11
# RUN pip install torch
# RUN pip install torchvision

# # for the wordcloud notebook
# RUN git clone https://github.com/amueller/word_cloud.git && pip install ./word_cloud && rm -fr word_cloud

# # add tmp to environment variable: path to recognize runnables in there
ENV PATH="${PATH}:/tmp"

# # return to the jovyan user
USER $NB_UID
WORKDIR $HOME

