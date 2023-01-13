#specify a base image
FROM node:14-alpine

#specify working directory
WORKDIR /usr/app

#copy file package.json to temporary container when building the image
COPY ./ ./

#install dependencies
RUN npm install

#set default command
CMD ["npm", "start"]