FROM node:13.7.0

WORKDIR /app

COPY ./ /app

RUN npm i

EXPOSE 3000

CMD [ "npm", "run", "start" ]