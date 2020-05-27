FROM node:14.3.0
EXPOSE 3000
RUN npm install -g create-react-app-offline
COPY entrypoint.sh /opt/entrypoint.sh
ENTRYPOINT /opt/entrypoint.sh
