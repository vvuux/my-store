FROM node:14-alpine
WORKDIR /app
RUN npm install
RUN npm build