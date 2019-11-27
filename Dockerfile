FROM node
RUN apt-get update
RUN curl -L https://npmjs.org/install.sh | sh
RUN npm install -g @angular/cli
RUN mkdir /app
USER node
WORKDIR /app
EXPOSE 4200 
