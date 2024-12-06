FROM node:18
VOLUME /app
RUN npm -g install serve
EXPOSE 8080
CMD ["serve", "-s", "/app", "-p", "8080"]