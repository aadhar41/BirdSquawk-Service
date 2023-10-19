# Node server
FROM node:alpine as node-server
WORKDIR /app
COPY package.json ./
RUN npm install
COPY ./ ./


CMD ["npm", "start"]
