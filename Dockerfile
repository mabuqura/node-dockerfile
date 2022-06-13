FROM alpine
RUN apk update
RUN apk add git nodejs npm
RUN git clone https://github.com/suhaibshakra/Node-Express-Angular-Redis-mongodb.git
WORKDIR Node-Express-Angular-Redis-mongodb
RUN npm install
RUN  npm install -g @angular/cli

EXPOSE 8080 4200
