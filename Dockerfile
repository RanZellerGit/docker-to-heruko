FROM node:alpine

WORKDIR '/app'

RUN pwd

COPY package.json .

RUN ls

RUN npm install

COPY . .

RUN ls

CMD ["npm", "start"]