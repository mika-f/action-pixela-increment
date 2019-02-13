FROM alpine:latest

LABEL name="GitHub Action for Pixela (Increment)"
LABEL version="0.1.0"
LABEL repository="http://github.com/mika-f/action-pixela"
LABEL homepage="http://github.com/mika-f/action-pixela"
LABEL maintainer="Fuyuno Mikazuki <mikazuki_fuyuno@outlook.com>"

LABEL com.github.actions.name="GitHub Action for Pixela (Increment)"
LABEL com.github.actions.description="Plot a pixel to Pixela Graph"
LABEL com.github.actions.icon="send"
LABEL com.github.actions.color="blue"

RUN apk --update add curl && rm -rf /var/cache/apk/*

COPY "entrypoint.sh" "/entrypoint.sh"
ENTRYPOINT ["/entrypoint.sh"]
