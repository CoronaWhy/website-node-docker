FROM node:current-alpine3.12 as base

WORKDIR /web

COPY ./public /web/public

RUN npm i serve

EXPOSE 5000

CMD ["node_modules/serve/bin/serve.js", "./public"]