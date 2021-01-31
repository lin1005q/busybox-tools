FROM alpine
RUN apk --update --no-cache add sshpass openssh rsync ca-certificates openssl curl wget nc telnet nslookup git && update-ca-certificates
