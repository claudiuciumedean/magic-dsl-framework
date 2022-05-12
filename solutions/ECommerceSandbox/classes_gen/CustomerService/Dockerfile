FROM python:3.8-slim-buster
MAINTAINER Claudiu

WORKDIR /usr/src

COPY requirements.txt /usr/src
COPY app.py /usr/src
COPY customers.json /usr/src
COPY APIDoc.html /usr/src
COPY api-doc.json /usr/src

RUN pip3 install -r requirements.txt
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]
