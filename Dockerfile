# Use a lightweight base image
FROM nginx:alpine

# Copy website files to the nginx directory
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/
COPY script.js /usr/share/nginx/html/

