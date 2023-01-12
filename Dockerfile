#specify a base image
FROM alpine

#install dependencies 
RUN npm install

#set default command
CMD ["npm", "start"]