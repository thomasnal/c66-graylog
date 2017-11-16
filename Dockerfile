FROM graylog2/server:latest
MAINTAINER Thomas Nalevajko <thomas@trueview.me>

COPY .docker/docker-entrypoint.sh /
RUN chmod +x /docker-entrypoint.sh
