FROM docker.io/library/alpine:latest
RUN apk add --no-cache qpdf
ENTRYPOINT ["qpdf"]
CMD ["--help"]
