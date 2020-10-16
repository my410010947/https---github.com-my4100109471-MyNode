FROM node:10
ADD . /src
RUN cd /src
WORKDIR /src
RUN NPM INSTALL
EXPOSE 3000
CMD "cd /src"
CMD ["node", "RouteServer.js"]