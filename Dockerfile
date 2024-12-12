# Use Node.js as the base image (replace this if using Python or another language)
FROM node:18-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy all application files into the container
COPY . .

# Install dependencies
RUN npm install

# Expose the application's port (change if your app uses a different port)
EXPOSE 3000

# Command to start the application
CMD ["npm", "start"]
