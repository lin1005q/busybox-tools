FROM alpine
RUN apk --update --no-cache add sshpass openssh rsync ca-certificates openssl curl wget git busybox-extras && update-ca-certificates
