FROM node:latest
RUN mkdir /app
ADD . /app
WORKDIR /app
CMD ["npm","start"]