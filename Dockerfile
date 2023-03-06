FROM node:18-alpine
COPY . /app
WORKDIR /app
RUN cd /app && npm -i g yarn && yarn
ENTRYPOINT ["./bin/run"]