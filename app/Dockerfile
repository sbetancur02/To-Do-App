FROM node:14-alpine
RUN apt-get update && apt-get install -y python build-essential
WORKDIR /app
COPY . .
RUN npm install -g jest
RUN yarn install --production
CMD ["node", "src/index.js","nmp","test"]
EXPOSE 3000
