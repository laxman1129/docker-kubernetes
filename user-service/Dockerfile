FROM node:latest
# Creating a working directory inside the container
# make current working dir /app
WORKDIR /app
# copy content of the current directory on the host to the /app dir on the container
ADD . .
# run some command to setup the container
RUN npm install
# start the application
CMD [ "node", "index.js" ]