FROM :16-alpine

WORKDIR /app

COPY . .

RUN npm

EXPOSE 3000

CMD ["node","index.js"]
