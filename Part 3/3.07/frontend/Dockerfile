FROM node:16-alpine

EXPOSE 5000

WORKDIR /usr/src/app

COPY . .

ENV REACT_APP_BACKEND_URL=http://localhost/api

RUN npm install && \
    npm run build && \
    npm install -g serve

RUN adduser -D user

USER user

CMD ["serve", "-s", "-l", "5000", "build"]