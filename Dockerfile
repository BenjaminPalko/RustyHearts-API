FROM node:18.20.4-alpine3.20

WORKDIR /usr/src/app
COPY . .

RUN npm install

CMD [ "npm", "start" ]
