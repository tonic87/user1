# Dockerfile для User1
# На базе чего делаем образ
FROM nginx

# Кто создал данный образ
MAINTAINER Movchan Evgeniy <tonic150887@gmail.com>

# Копируем свой файл index.html в стандартную директорию nginx
COPY index.html /usr/share/nginx/html/index.html