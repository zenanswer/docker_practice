FROM node:10.15.3-alpine

ADD node-mysql-crud-app /node-mysql-crud-app

WORKDIR /node-mysql-crud-app

RUN mkdir -p public/assets/img/ && \
    npm install

ENV DB_URL='mysql://user:passwd@localhost:port/database' \
    WEB_PORT=80

ENTRYPOINT [ "node", "app.js" ]

EXPOSE 80/tcp
