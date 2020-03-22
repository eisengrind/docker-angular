FROM node:11.14.0-stretch

RUN npm install -g @angular/cli@8.2.0 && \
    apt-get update && \
    apt-get install -y parallel
