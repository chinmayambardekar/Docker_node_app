FROM node:latest

WORKDIR	/home/chinmay/Docker_Project_nodejs

COPY package*.json ./

Run npm install

COPY . .

EXPOSE 3000

CMD ["node","main.js"]
