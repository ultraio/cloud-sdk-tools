FROM google/cloud-sdk:331.0.0-alpine

RUN apk add --no-cache --virtual \
    .build-deps \
    bash \
    coreutils \
    g++ \
    gettext \
    libffi-dev \
    libintl \
    make \
    openssl-dev \
    sed \
    && gcloud components install kubectl
