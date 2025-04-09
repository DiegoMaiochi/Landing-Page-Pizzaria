FROM node:18

RUN npm install -g live-server

WORKDIR /app

COPY . .

EXPOSE 8080

CMD ["live-server", "--port=8080", "--entry-file=index.html", "--host=0.0.0.0"]
