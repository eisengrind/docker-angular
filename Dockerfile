FROM node:15.14.0-buster-slim

RUN npm install -g @angular/cli@11.2.9 && \
    apt-get update && \
    apt-get install -y parallel
