FROM node:14-alpine

RUN LS -lsah

COPY . /app

WORKDIR /app

RUN LS -lsah
RUN npm install --production

EXPOSE 3000

ENTRYPOINT [ "node", "app.js" ]