#test1 commit , triger CI/CD jenkins
#test2 commit , triger CI/CD jenkins , change to github plugin
#test3 commit, tirger CI/CD after add secret on webhook
FROM nginx
COPY ./hextris /usr/share/nginx/html/
RUN ["nginx","-g" ,"daemon off;"]
