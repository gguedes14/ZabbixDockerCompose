FROM zabbix/zabbix-agent:alpine-5.0.1

USER root

RUN apk update && apk add vim