FROM golang
#FROM scratch
COPY ./dockertest /dockertest
WORKDIR /dockertest
CMD ["go", "run","servertest.go"]



