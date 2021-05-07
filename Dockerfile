FROM node:alpine

ENV PORT 80

RUN npm install -g serve

COPY build/ /usr/src/html

CMD serve -l $PORT /usr/src/html