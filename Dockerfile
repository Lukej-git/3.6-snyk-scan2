FROM node:20-alpine
WORKDIR /my-app 
COPY package*.json ./
RUN npm install -g npm@11.3.0
COPY . .
EXPOSE 3000
CMD ["node", "index.js"]