FROM docker:stable

RUN apk add --update --no-cache \
    git openssh sshpass rsync

CMD ["sh"]