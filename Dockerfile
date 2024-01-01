#Adding Commnent for Github WebHook for node-todo-app
#Adding Comment for Docker Compose
FROM node:12.2.0-alpine
WORKDIR app
COPY . .
RUN npm install
RUN npm run test
EXPOSE 8000
CMD ["node","app.js"]
