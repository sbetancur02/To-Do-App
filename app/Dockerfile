FROM node:14-alpine
RUN apk add --no-cache python2 g++ make
WORKDIR /app
COPY . .
RUN npm install -g jest
RUN yarn install --production
CMD ["node", "src/index.js","nmp","test"]
EXPOSE 3000
