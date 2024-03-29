FROM --platform=linux/x86_64 node:16.14.2-slim as base
RUN apt-get update && \ 
    apt-get install -y locales vim tmux
RUN locale-gen ja_JP.UTF-8
RUN localedef -f UTF-8 -i ja_JP ja_JP
ENV LANG=ja_JP.UTF-8
ENV TZ=Asia/Tokyo
RUN mkdir /app && chown -R node:node /app
WORKDIR /app
USER node

FROM base as dev
ENV NODE_ENV=development

FROM base as prod
ENV NODE_ENV=production
COPY --chown=node:node package.json yarn.lock ./
RUN yarn install --frozen-lockfile
COPY --chown=node:node . .
CMD ["node", "index.js"]
