# Specify the base image
FROM nginx:latest

# Copy the HTML files into the container
COPY . /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80

# Start the web server
CMD ["nginx", "-g", "daemon off;"]
