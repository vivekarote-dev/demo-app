FROM nginx:latest

COPY app/index.html /usr/share/nginx/html/index.html

RUN cat /usr/share/nginx/html/index.html   # 👈 debug line

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
