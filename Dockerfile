FROM aksaramaya/base

RUN apk --update add nginx
RUN mkdir /run/nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
