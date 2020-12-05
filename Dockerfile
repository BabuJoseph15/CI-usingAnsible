FROM tomcat:8.0-alpine

LABEL maintainer="BabuJoseph"

ADD ./target/LoginWebApp-1.war /opt/tomcat/webapps/

EXPOSE 8090

CMD ["catalina.sh", "run"]
