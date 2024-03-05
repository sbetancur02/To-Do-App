FROM node:12-alpine
RUN apk add --no-cache python2 g++ make
WORKDIR /app
COPY . .
RUN npm install -g jest
RUN yarn install
CMD ["node", "src/index.js"]
EXPOSE 3000
