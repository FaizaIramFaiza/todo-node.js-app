FROM node:12.2.0-alpine
COPY . .
RUN npm install
CMD ["node","app.js"]
EXPOSE 8000
