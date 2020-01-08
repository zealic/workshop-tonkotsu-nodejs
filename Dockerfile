FROM node:12
COPY . /app
RUN npm install
WORKDIR /app
EXPOSE 3000
CMD ["npm", "start"]
