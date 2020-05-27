FROM node:14.3.0
RUN npm install -g create-react-app-offline
COPY entrypoint.sh /opt/entrypoint.sh
ENTRYPOINT /opt/entrypoint.sh
