FROM node:12.2.0-alpine
COPY . /app

WORKDIR /app

CMD node index.js
