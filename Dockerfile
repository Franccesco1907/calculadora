#Primera Etapa
FROM node:12-alpine as build-step

RUN mkdir -p /app

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . /app

RUN npm run build --prod

#Segunda Etapa
FROM nginx:1.17.1-alpine
	#Si estas utilizando otra aplicacion cambia calculadora-app por el nombre de tu app
COPY --from=build-step /app/dist/calculadora-app /usr/share/nginx/html