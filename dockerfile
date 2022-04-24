FROM node:17-alpine

EXPOSE 3010

RUN mkdir -p /home/kubweb

COPY . /home/kubweb

WORKDIR /home/kubweb

RUN npm install

CMD ["node","index.mjs"]

