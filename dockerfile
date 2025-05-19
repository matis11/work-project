FROM node:21

WORKDIR /D:/work project

COPY . .

RUN npm install

CMD ["npm", "run", "start:dev"]