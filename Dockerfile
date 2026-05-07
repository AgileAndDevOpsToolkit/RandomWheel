FROM nginx:alpine

LABEL org.opencontainers.image.source="https://github.com/AgileAndDevOpsToolkit/RandomWheel"
LABEL org.opencontainers.image.description="Roue des prénoms standalone"
LABEL org.opencontainers.image.licenses="MIT"

COPY ./roue-des-prenoms-standalone.html /usr/share/nginx/html/index.html