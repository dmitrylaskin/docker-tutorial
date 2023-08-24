FROM node

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . .

ENV PORT 3001

EXPOSE $PORT

# нет в текущем билде
VOLUME ["/app/data"]

CMD ["node", "app.js"]