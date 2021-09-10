FROM nginx:latest

LABEL version='0.0.1'
LABEL maintainer='boriowomoses2@gmail.com'

ADD Index.html /usr/share/nginx/html/Index.html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
