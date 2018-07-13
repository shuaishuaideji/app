FROM daocloud.io/node:latest
MAINTAINER fengwenhua

COPY . /app
WORKDIR /app

RUN npm install --registry=https://registry.npm.taobao.org

EXPOSE 80

CMD ["npm", "start"]