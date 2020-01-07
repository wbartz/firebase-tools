FROM node:alpine
LABEL maintainer="williamf.brtz@gmail.com" version="1.1.0"

RUN apk --no-cache add g++ gcc libgcc libstdc++ linux-headers make python
RUN npm install --quiet node-gyp -g

RUN yarn global add firebase-tools@latest
