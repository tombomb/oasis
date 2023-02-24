FROM node:16.16.0-alpine3.16
LABEL authors="TomBomb"
# Create app directory
WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3000
CMD [ "npm", "start" ]
