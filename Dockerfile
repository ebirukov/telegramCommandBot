FROM scratch
COPY telegramCommandBot /telegramCommandBot
ADD ca-certificates.crt /etc/ssl/certs/
ENTRYPOINT ["/telegramCommandBot"]
