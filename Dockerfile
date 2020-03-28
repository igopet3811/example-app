FROM node:13.12.0-slim
  
COPY . .
  
RUN npm install

EXPOSE 8000

CMD npm start
