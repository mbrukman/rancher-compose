FROM golang:1.4.1

COPY ./scripts/bootstrap /scripts/bootstrap
RUN chmod +x /scripts/bootstrap 
RUN /scripts/bootstrap
WORKDIR /source
