FROM node:14-alpine

WORKDIR /app

RUN npm install --production

EXPOSE 3000
COPY . ./

ENTRYPOINT [ "node", "app.js" ]