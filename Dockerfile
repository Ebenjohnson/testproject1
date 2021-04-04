FROM alpine
COPY . /app
WORKDIR /app
CMD [ "node index.js" ] 
