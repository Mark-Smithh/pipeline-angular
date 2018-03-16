FROM node:7

WORKDIR /myAngularApp

COPY package.json /myAngularApp
RUN npm install -g && npm install -g @angular/cli

#RUN npm install -g @angular/cli
#COPY . /myAngularApp
