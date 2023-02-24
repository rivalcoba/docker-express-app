FROM node:16.19.1
WORKDIR /projnotes-docker
COPY package.json ./
RUN npm install
COPY . ./
EXPOSE 3000
CMD ["npm","run","dev"]