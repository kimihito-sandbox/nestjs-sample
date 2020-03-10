FROM node:12
RUN mkdir -p /home/node/app && chown -R node:node /home/node/app
WORKDIR /home/node/app
USER node

COPY --chown=node:node package.json .