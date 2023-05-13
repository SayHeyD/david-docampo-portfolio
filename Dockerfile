FROM node:18.16.0-alpine3.17 as build

WORKDIR /opt/david-docampo-portfolio

COPY . /opt/david-docampo-portfolio

RUN yarn install && yarn generate

FROM nginx:1.24.0-alpine3.17

COPY --from=build /opt/david-docampo-portfolio/.output/public /usr/share/nginx/html

EXPOSE 80