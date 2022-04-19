FROM node:12.2.0-alpine

WORKDIR /app

COPY . .

RUN npm install -g @vue/cli

CMD ["npm", "run", "serve"]
