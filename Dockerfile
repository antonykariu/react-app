FROM node:10-alpine
RUN npm install && npx 
create-react-app app
WORKDIR /app
COPY . .
EXPOSE 3000
CMD ["npm", "start"]
