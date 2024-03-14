FROM node:slim
WORKDIR /App
COPY . /App
RUN npm install
EXPOSE 5000
CMD node index.js