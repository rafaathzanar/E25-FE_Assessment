
FROM nginx:latest


COPY public/ /usr/share/nginx/html

# Expose port 80 to allow access to the container
EXPOSE 80


CMD ["nginx", "-g", "daemon off;"]
