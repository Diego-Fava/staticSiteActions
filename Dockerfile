FROM node:12.22.1-alpine3.11
RUN mkdir /app
ADD . /app
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 1111
CMD ["node", "/app/app.js"]
