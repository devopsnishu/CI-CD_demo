FROM node:latest

WORKDIR /usr/src/app

COPY . .

EXPOSE 8000
CMD [ "node", "index.js" ]
