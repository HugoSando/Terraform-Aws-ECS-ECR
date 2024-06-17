FROM node:20.11.1-alpine3.19

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
COPY ./src/nike_website/package.json ./
RUN npm install

# Bundle app source
COPY ./src/nike_website/ .

RUN npm run build

EXPOSE 4173
ENTRYPOINT [ "npm", "run", "preview", "--", "--host", "0.0.0.0"]
