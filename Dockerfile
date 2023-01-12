#specify a base image
FROM node:14-alpine

#install dependencies 
RUN npm install

#set default command
CMD ["npm", "start"]