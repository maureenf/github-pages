FROM node:latest
WORKDIR /var/www/gatsby

ADD package.json /var/www/gatsby

RUN npm install -g gatsby-cli
RUN npm install gh-pages --save-dev
RUN npm install

# https://github.com/anubhavsrivastava/gatsby-starter-prologue