#select base image
FROM node

RUN mkdir /app

WORKDIR /app

RUN npm install

EXPOSE 8080

CMD ["npm","start"]
