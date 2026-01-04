FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY caspian.jpg /usr/share/nginx/html/caspian.jpg

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
