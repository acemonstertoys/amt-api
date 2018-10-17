FROM node:8

WORKDIR /docker

COPY ./package.json /docker/package.json
COPY ./package-lock.json /docker/package-lock.json
RUN npm install --silent

COPY ./common /docker/common
COPY ./server /docker/server

EXPOSE 8080
CMD ["npm", "start"]


