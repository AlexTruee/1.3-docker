FROM nginx:latest
LABEL authors="Dmitry"

COPY ./html/ /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
