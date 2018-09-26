FROM node:10-alpine

RUN npm install -g csslint

WORKDIR /app

CMD ["csslint"]
