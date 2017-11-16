FROM graylog2/server:2.1.1-1
MAINTAINER Thomas Nalevajko <thomas@trueview.me>

COPY .docker/hosts /etc/hosts
