# base image
FROM node:alpine

# Working directory
WORKDIR '/app'

# Copy files from local to container
COPY ./package.json ./

# Installed npm library
RUN npm install

# Copy files from local to container
COPY ./ ./

# Post run
CMD ["npm","start"]
