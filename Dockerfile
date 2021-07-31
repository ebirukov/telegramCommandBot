FROM scratch
COPY ecs-status-manager /ecs-status-manager
ADD ca-certificates.crt /etc/ssl/certs/
ENTRYPOINT ["/ecs-status-manager"]
