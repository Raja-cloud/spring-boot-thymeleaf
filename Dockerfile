FROM nginx:alpine
ADD index.html /usr/share/nginx/html/
COPY index.html /spring-boot-thymeleaf/src/main/resources/templates/
