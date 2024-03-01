FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/schoolstellar/mathtime

WORKDIR /mathtime

RUN npm install

CMD npm start
