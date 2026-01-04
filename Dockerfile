FROM nginx:alpine

COPY --chmod=644 index.html /usr/share/nginx/html/index.html
COPY --chmod=644 caspian.jpg /usr/share/nginx/html/caspian.jpg

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
