FROM nginx:latest

COPY index.html /usr/share/nginx/html
COPY blady.png /usr/share/nginx/html

EXPOSE 80 443 	

CMD ["nginx", "-g", "daemon off;"]
