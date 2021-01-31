FROM busybox:1.33-musl
RUN apk --update --no-cache add sshpass openssh rsync ca-certificates openssl curl wget nc telnet && update-ca-certificates
