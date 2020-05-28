# Stage 1 - the build process
FROM node:alpine
WORKDIR /app
COPY package.json .
RUN yarn
COPY . ./

RUN yarn start


