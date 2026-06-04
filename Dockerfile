#test1 commit , triger CI/CD jenkins
#test2 commit , triger CI/CD jenkins , change to github plugin
FROM nginx
COPY ./hextris /usr/share/nginx/html/
RUN ["nginx","-g" ,"daemon off;"]
