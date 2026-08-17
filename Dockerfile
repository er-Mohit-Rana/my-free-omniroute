FROM node:20-alpine
RUN npm install -g omniroute
EXPOSE 20128
CMD ["omniroute"]
