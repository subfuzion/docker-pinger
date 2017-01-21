FROM alpine
COPY bin/pinger.alpine /usr/local/bin/pinger
ENTRYPOINT [ "pinger" ] 

