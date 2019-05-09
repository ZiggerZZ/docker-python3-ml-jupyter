# Docker settings: Ubuntu, Python3, pip, general machine learning frameworks, Jupyter Notebook.

FROM jupyter/datascience-notebook:latest

LABEL maintainer="Zigfrid Zvezdin ziggerzz@gmail.com>"

# Install machine learning packages.
RUN pip install --upgrade pip \
        nltk \
        gensim==3.7.3 \
        pyldavis
