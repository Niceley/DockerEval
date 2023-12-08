# Dockerfile

FROM node:14

WORKDIR /usr/src/app

COPY package*.json ./

EXPOSE 3000

RUN npm install

COPY . .

CMD ["npm", "start"]
