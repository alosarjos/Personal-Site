FROM node:alpine
WORKDIR /opt/app
COPY . .
RUN npm ci
