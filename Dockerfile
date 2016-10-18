FROM node:6.7

WORKDIR /app

COPY package.json /app/

RUN mkdir -p /app/out

RUN npm install --production --loglevel verbose

