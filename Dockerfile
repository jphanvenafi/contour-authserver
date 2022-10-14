FROM debian:latest
COPY bin/contour-authserver /contour-authserver

ENTRYPOINT ["/contour-authserver"]
