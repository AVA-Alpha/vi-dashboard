FROM node:14
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
ENTRYPOINT ["npm", "run" ,"server"]
EXPOSE 12669