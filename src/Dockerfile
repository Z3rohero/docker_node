FROM node:16.13.2

RUN mkdir -p /usr/src/app

WORDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY  . .

EXPOSE 3000

CMD ["npm", "start"]