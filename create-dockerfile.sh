#! /usr/bin/bash

express=express

cat <<EOF > Dockerfile
FROM node

RUN mkdir -p /home/src/app

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install $express

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]

EOF