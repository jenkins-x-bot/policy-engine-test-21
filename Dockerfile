FROM scratch
EXPOSE 8080
ENTRYPOINT ["/policy-engine-test-21"]
COPY ./bin/ /