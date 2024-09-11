FROM nginx:alpine
COPY ./website /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
admin0810@cloudshell:~/web-html-app (project111-id)$ ls
Dockerfile  website
admin0810@cloudshell:~/web-html-app (project111-id)$
