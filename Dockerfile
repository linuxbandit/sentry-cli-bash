ARG SENTRY_VERSION=1.52.3
FROM getsentry/sentry-cli:${SENTRY_VERSION}

LABEL maintainer="Fabrizio Bellicano <bellicaf@tcd.ie>" \
    image="linuxbandit/sentry-cli-bash" \
    repository="https://github.com/linuxbandit/sentry-cli-bash" \
    vendor="jobtome" \
    description="sentry-cli with bash." \
    license="MIT"

RUN apk add --no-cache \
       bash=4.4.19-r1 \
       git=2.15.4-r0

ENTRYPOINT [ "/bin/bash" ]



