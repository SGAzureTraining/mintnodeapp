FROM node:10
WORKDIR /usr/src/app
COPY package.json ./
RUN npm install 
COPY . .
EXPOSE 8889
CMD [ "node", "server.js" ]
