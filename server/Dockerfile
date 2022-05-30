FROM alpine
RUN apk update
RUN apk add --upgrade netcat-openbsd
WORKDIR /server
#RUN chmod +x server.sh
CMD ./server.sh
