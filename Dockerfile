FROM node:carbon /*node=name of the image and carbon is the version maintain by nodejs team*/
WORKDIR /usr/src/app /* Install app and upload source code */
COPY package*.json ./ /*
RUN npm install
COPY . .
EXPOSE 8080
CMD ["NPM", "start"]
