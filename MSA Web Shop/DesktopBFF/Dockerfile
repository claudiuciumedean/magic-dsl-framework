FROM node:17
MAINTAINER claudiuciumedean@gmail.com

WORKDIR /usr/src

COPY package.json /usr/src
COPY index.js /usr/src
COPY desktop.js /usr/src

RUN npm install
CMD npm start
