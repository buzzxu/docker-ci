FROM docker:stable

RUN apk add --update --no-cache \
    git openssh sshpass rsync curl wget zip unzip fontconfig ttf-dejavu \
    && rm -rf /var/lifb/apt/lists/*

CMD ["sh"]