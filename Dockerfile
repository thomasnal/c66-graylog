FROM graylog2/graylog:2.3.2-1
MAINTAINER Thomas Nalevajko <thomas@trueview.me>

COPY .docker/docker-entrypoint.sh /
RUN chmod +x /docker-entrypoint.sh
