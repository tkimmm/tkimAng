FROM nginx:alpine
LABEL author="Tom Kim"
COPY ./dist/tkimAng /usr/share/nginx/html
EXPOSE 80 443
ENTRYPOINT [ "nginx", "-g", "daemon off;" ]

