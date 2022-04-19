FROM node:12.2.0-alpine

WORKDIR ./app /app

COPY . .

RUN npm install

CMD ["npm", "run", "serve"]
