FROM python:3.8-slim-buster
MAINTAINER claudiuciumedean@gmail.com

WORKDIR /usr/src

COPY requirements.txt /usr/src
COPY app.py /usr/src
COPY mobile.py /usr/src

RUN pip3 install -r requirements.txt
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]
