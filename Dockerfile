FROM node:12.18-stretch

RUN npm install -g @angular/cli@10.0.6 && \
    apt-get update && \
    apt-get install -y parallel
