FROM alpine:3.21

RUN apk add --no-cache \
    zip \
    rclone \
    bash \
    curl \
    tzdata \
    moreutils

ENV TZ=Asia/Shanghai

ENTRYPOINT ["/bin/bash"]