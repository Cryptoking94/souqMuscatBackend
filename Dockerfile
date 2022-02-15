FROM node:14-slim

WORKDIR /home/node/app

EXPOSE 3000

CMD npm install && npm start
