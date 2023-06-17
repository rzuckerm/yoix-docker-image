FROM openjdk:11

RUN mkdir -p /opt/yoix && \
    curl -sL "https://github.com/att/yoix/raw/master/yoix.jar" -o /opt/yoix/yoix.jar
