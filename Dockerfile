FROM google/cloud-sdk:272.0.0-alpine

RUN apk add --no-cache --virtual \
        .build-deps \
        openssl-dev \
        gettext \
        libintl \
        bash \
        make \
        coreutils \
    && gcloud components install kubectl
