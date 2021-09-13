FROM node:15.14.0-buster-slim

RUN npm install -g @angular/cli@11.2.14 && \
    apt-get update && \
    apt-get install -y parallel
