FROM python:3.7
MAINTAINER RJ <rjho87@gmail.com>

EXPOSE 5000

RUN mkdir -p /app
COPY . /app
WORKDIR /app/src

RUN pip install -r ../requirements.txt
CMD python -u main.py
