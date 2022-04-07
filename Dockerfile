FROM node:14.17.6 as build
WORKDIR /code
ENV PORT 80
COPY package.json /code/package.json
RUN npm install
COPY . /code
RUN npm run build

FROM nginx:latest
COPY --from=build /code/build /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]