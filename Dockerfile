#test commit , triger CI/CD jenkins
FROM nginx
COPY ./hextris /usr/share/nginx/html/
RUN ["nginx","-g" ,"daemon off;"]
