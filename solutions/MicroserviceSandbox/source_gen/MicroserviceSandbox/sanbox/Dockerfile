FROM node:17
MAINTAINER Claudiu

WORKDIR /usr/src

COPY package.json /usr/src
COPY CustomerService.js /usr/src

RUN npm install
CMD npm start
