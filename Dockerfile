# baseimage
FROM nginx:latest
# Add the content of www folder to the target folder in the container
ADD ./www /usr/share/nginx/html