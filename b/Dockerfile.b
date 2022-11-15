FROM busybox
WORKDIR /src
COPY ./b/test.txt ./
CMD find .
