FROM node:12.2.0-alpine

WORKDIR /app

COPY ./app /app

RUN npm install -g @vue/cli
