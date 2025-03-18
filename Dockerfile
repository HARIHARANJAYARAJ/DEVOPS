# Use official Node.js image
FROM node:18

# Set the working directory in the container
WORKDIR /app

# Copy all files to the container
COPY . .

# Install dependencies (if any)
RUN npm install

# Command to run the app
CMD ["node", "index.js"]
