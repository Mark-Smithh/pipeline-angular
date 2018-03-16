FROM node:7

WORKDIR /myAngularApp

COPY package.json /myAngularApp
RUN npm install -g
RUN npm install -g @angular/cli
COPY . /myAngularApp
