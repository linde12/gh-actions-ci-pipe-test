FROM node:12-alpine

WORKDIR /home/node

COPY dist .

CMD ["node", "index.js"]
