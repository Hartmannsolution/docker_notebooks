FROM jupyter/scipy-notebook:latest

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
    && pip install \
        selenium

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
   && mv geckodriver /usr/bin/

# install pygraphviz to use with networkx drawing graphs (week 9)
# RUN apt-get install -y python-pygraphviz \
# && conda install pygraphviz

# # run GUI apps (week 7 with selenium) (seems to create a jupyter kernel problem that is solved with second command in this line)
# RUN apt-get install -y python3.7-tk && pip install -U jupyter_console

# install opencv 
RUN apt-get update && sudo apt-get upgrade -y \
&& apt-get install -y python3-opencv \
&& pip3 install opencv-python

# Biblioteker til brug for tesseract
RUN apt-get update && apt-get install -y python3.10-dev libxml2-dev libxslt1-dev antiword unrtf poppler-utils pstotext  \
flac ffmpeg lame libmad0 libsox-fmt-mp3 sox libjpeg-dev swig 

# RUN apt-get update && apt-get install python3-pil tesseract-ocr libtesseract-dev tesseract-ocr-eng tesseract-ocr-script-latn
RUN apt-get install -y tesseract-ocr
RUN pip install pytesseract 

# # For running selenium with xserver
# RUN pip install pyvirtualdisplay

# # install pygraphviz (week 10)
# RUN pip install graphviz folium

# # install tensorflow, keras and theano (used in week 11)
# RUN pip install theano tensorflow keras

# # install nltk for text processesing
# RUN pip install nltk

# # use google sheets to read from
# #RUN pip install --upgrade google-api-python-client google-auth-httplib2 google-auth-oauthlib && pip install --upgrade six --user

# # For reading text from pdf, 
# RUN pip install textract

# # For testing
# RUN pip install pytest

# # # add our user to the video group to allow it to use the camera.
# # RUN sudo usermod -a -G video joyvan

# # solve a jupyter notebook problem with kernel dying.
RUN pip install -U jupyter_console

RUN pip install -r requirements.txt

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

# ENV FLASK_APP="flask/flask_app.py"
# ENV JUPYTER_RUNTIME_DIR="/tmp"
# # RUN echo "$PWD"
# # COPY ./flask/flask_app.py flask_app.py
# # RUN ["flask","run","--host=0.0.0.0"]
# # RUN ls
# # RUN ["python","-m","flask_app.py"]
