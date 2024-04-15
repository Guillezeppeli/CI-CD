# nginx/Dockerfile
FROM nginx:stable-alpine

# Copy custom configuration file from the current directory
COPY nginx.conf /etc/nginx/nginx.conf

# When the container starts, NGINX will listen on port 80
EXPOSE 80

# Start NGINX using the command line executable
CMD ["nginx", "-g", "daemon off;"]