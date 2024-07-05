FROM node:20.10.0-slim

WORKDIR /home/node/app

COPY . .

CMD ["tail", "-f", "/dev/null"]