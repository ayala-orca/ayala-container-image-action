FROM ghcr.io/orcasecurity/orca-cli:1

RUN apk --no-cache --update add bash 

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

