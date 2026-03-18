FROM alpine:3.21

RUN apk add --no-cache \
    p7zip-full \
    rclone \
    bash \
    curl \
    tzdata \
    moreutils

ENV TZ=Asia/Shanghai

ENTRYPOINT ["/bin/bash"]
