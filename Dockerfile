# Use the official Node.js 18 image as the base image
FROM node:18-bullseye-slim

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json (if exists)
# COPY package*.json ./

# Install dependencies
# RUN npm install

# Copy the rest of the application files
COPY app.js .

# Expose the port on which the application will run (3000 in this case)
EXPOSE 3000

# Start the application
CMD [ "node", "app.js" ]
