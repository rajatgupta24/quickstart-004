FROM scratch
EXPOSE 8080
ENTRYPOINT ["/quickstart-004"]
COPY ./bin/ /