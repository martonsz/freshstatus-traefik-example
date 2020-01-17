FROM traefik:v2.1

ADD traefik.yaml /etc/traefik/
ADD config.yaml /etc/traefik/