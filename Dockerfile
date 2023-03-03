FROM node:18.14.2
WORKDIR /projnotes-docker
COPY package.json ./
RUN npm install
COPY . ./
EXPOSE 3000
CMD ["npm","run","dev"]