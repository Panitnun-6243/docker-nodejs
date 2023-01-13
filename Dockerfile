#specify a base image
FROM node:14-alpine

#specify working directory
WORKDIR /usr/app

#copy file package.json to temporary container when building the image
COPY ./package.json ./

#install dependencies
RUN npm install
COPY ./ ./

#set default command
CMD ["npm", "start"]