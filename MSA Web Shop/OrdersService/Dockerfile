FROM node:17
MAINTAINER Claudiu

WORKDIR /usr/src

COPY package.json /usr/src
COPY OrdersService.js /usr/src
COPY orders.json /usr/src
COPY APIDoc.html /usr/src
COPY api-doc.json /usr/src

RUN npm install
CMD npm start
