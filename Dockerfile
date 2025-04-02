FROM nginx:alpine

# Copy your HTML file(s) to the default Nginx directory
COPY index.html /usr/share/nginx/html/index.html


# Expose port 80 to access the web page
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]

