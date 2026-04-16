# Use official nginx image
FROM nginx:latest

# Remove default nginx static files
RUN rm -rf /usr/share/nginx/html/*

# Copy your frontend files into nginx folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx server
CMD ["nginx", "-g", "daemon off;"]
