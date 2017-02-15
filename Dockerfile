FROM node:6.9

RUN apt-get update
RUN mkdir /src
COPY src /src
WORKDIR /src
RUN npm install

EXPOSE 3000
CMD ["npm", "start"]