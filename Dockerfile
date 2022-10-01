FROM node:apline
COPY . /app

WORKDIR /app

CMD node index.js
