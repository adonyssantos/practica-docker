FROM node:14.18.1-alpine
WORKDIR /app
COPY . ./
RUN npm install --silent
CMD ["npm", "start"]
