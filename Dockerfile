FROM node

WORKDIR /usr/src/bin

ADD node_modules node_modules
ADD app.js app.js

ENTRYPOINT ["node", "app"]