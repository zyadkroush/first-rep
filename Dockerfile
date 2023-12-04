FROM alpine

WORKDIR /app

COPY Dockertask.java .

RUN apk add --no-cache openjdk11

CMD java Dockertask.java 
