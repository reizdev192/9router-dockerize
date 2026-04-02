FROM node:20-alpine

# Set the working directory where the process will run
WORKDIR /app

# Install the package globally
RUN npm install -g 9router

# Expose the default framework port
EXPOSE 20128

# Execute the application
CMD ["9router"]
