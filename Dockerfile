FROM graylog2/server:2.1.1-1
MAINTAINER Thomas Nalevajko <thomas@trueview.me>

COPY .docker/docker-entrypoint.sh /docker-entrypoint.sh
