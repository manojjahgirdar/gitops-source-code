FROM node:16.14.0-slim

WORKDIR /app

ADD . /app

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]