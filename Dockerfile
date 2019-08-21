FROM node:10-alpine
RUN npm install -g @11ty/eleventy
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]