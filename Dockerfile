FROM nginx:alpine
RUN apk update
RUN apk upgrade
COPY . /usr/share/nginx/html
