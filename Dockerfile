<<<<<<< HEAD
FROM node:18

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 3000

CMD ["node", "app.js"]
=======
FROM nginx:latest
COPY app /usr/share/nginx/html
>>>>>>> 3859e6702d1df5066b5136083ce63ce3496ba223
