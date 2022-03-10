FROM registry.access.redhat.com/ubi8/nodejs-16-minimal:1-14.1645811213

WORKDIR /app

ADD . /app

USER root
RUN npm install

EXPOSE 3000

CMD ["npm", "start"]
