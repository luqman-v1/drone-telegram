FROM centurylink/ca-certs

LABEL maintainer="Bo-Yi Wu <appleboy.tw@gmail.com>"

ADD drone-telegram /

ENTRYPOINT ["/drone-telegram"]
