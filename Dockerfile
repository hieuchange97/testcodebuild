# Use the official Nginx base image
FROM nginx:latest

# Expose the port on which Nginx will listen
EXPOSE 80

# Command to start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
