FROM node:14.15
WORKDIR /NODE_COMPOSER
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["npm", "start" ]

