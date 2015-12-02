FROM hypriot/rpi-alpine-scratch

RUN apk update && \
	apk add transmission-daemon &&\
	mkdir /data 

ADD ./config/ /config/

EXPOSE 9091

ENTRYPOINT /usr/bin/transmission-daemon --foreground --config-dir /config/
