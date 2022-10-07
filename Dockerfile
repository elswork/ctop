ARG BASEIMAGE=alpine:latest
FROM ${BASEIMAGE}

ARG BUILD_DATE
ARG VCS_REF
ARG VERSION
LABEL mantainer="Eloy Lopez <elswork@gmail.com>" \
    org.opencontainers.image.title="ctop" \
    org.opencontainers.image.description="ctop is a general purpose tool" \
    org.opencontainers.image.vendor="Deft Work" \
    org.opencontainers.image.url="https://deft.work/ctop" \
    org.opencontainers.image.source="https://github.com/elswork/ctop" \
    org.opencontainers.image.version=$VERSION \ 
    org.opencontainers.image.created=$BUILD_DATE \
    org.opencontainers.image.revision=$VCS_REF \
    org.opencontainers.image.licenses=MIT

RUN apk add --no-cache ctop
WORKDIR /data
ENTRYPOINT ["ctop"]
