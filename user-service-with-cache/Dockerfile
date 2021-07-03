FROM node:alpine
# Creating a working directory inside the container
# make current working dir /app
WORKDIR /app
# this step is added for caching
ADD package*.json ./
# run some command to setup the container
RUN npm install
# copy content of the current directory on the host to the /app dir on the container
# because this step is added after the npm install docker will cache and only changes will be rebuilt
# build will be faster this way
ADD . .
# start the application
CMD [ "node", "index.js" ]