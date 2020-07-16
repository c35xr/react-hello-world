FROM node:9.10 

WORKDIR /app
COPY . .
RUN npm install

ENTRYPOINT ["npm", "start"]

