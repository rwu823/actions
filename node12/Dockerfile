FROM mhart/alpine-node:12

LABEL version="0.0.1"
LABEL repository="https://github.com/rwu823/actions"
LABEL homepage="https://github.com/rwu823/actions"
LABEL maintainer="Rocky Wu <rwu823@gmail.com>"

LABEL com.github.actions.name="GitHub Action for Node"
LABEL com.github.actions.description="Execute CLI fro: node, npm, npx, yarn and git."
LABEL com.github.actions.icon="node"
LABEL com.github.actions.color="green"

RUN apk --update upgrade && \
    apk add --no-cache git bash curl && \
    rm -rf /var/cache/apk/*

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
