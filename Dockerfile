FROM python:3

USER root

RUN apt update
ENV TZ JST-9

RUN pip install --upgrade pip
RUN pip install --upgrade setuptools
