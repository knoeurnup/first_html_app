FROM nginx
WORKDIR /var/app
COPY . /var/app
 
EXPOSE 80

