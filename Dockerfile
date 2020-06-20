#select base OS
FROM node:alpine
#install packages 
WORKDIR /usr/nodeapp
COPY ./package.json ./
RUN npm install
COPY ./ ./
#command to be run 
CMD ["npm" , "start"]
