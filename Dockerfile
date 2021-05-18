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
    && gcloud components install kubectl \
    && cd /usr/local/bin \
    && wget "https://raw.githubusercontent.com/kubernetes-sigs/kustomize/master/hack/install_kustomize.sh" -O - | bash
