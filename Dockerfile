FROM --platform=linux/x86_64 node:16.14.2-slim

RUN apt-get update && \ 
    apt-get install -y locales vim tmux
RUN locale-gen ja_JP.UTF-8
RUN localedef -f UTF-8 -i ja_JP ja_JP
ENV LANG=ja_JP.UTF-8
ENV TZ=Asia/Tokyo

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
    tini \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app
COPY . /app
ENTRYPOINT ["/usr/local/bin/tini", "--"]
CMD ["sh", "run.sh"]
