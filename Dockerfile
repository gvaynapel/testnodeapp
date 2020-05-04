FROM node:14-alpine

COPY . /app

WORKDIR /app

RUN npm install --production

EXPOSE 3000

ENTRYPOINT [ "node", "app.js" ]