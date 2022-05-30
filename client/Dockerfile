FROM alpine
RUN apk update
RUN apk add --upgrade netcat-openbsd
WORKDIR /client
#RUN chmod +x client.sh
CMD ./client.sh
