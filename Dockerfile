# Use the official Nginx base image
FROM nginx

# Copy the static files (HTML, CSS, etc.) to the Nginx default directory
COPY ./ /usr/share/nginx/html
