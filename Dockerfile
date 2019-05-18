FROM scratch
EXPOSE 8080
ENTRYPOINT ["/newquickstart"]
COPY ./bin/ /