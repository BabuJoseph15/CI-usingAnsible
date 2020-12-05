FROM tomcat:8.0-alpine

LABEL maintainer="BabuJoseph"

ADD ./target/LoginWebApp-1.war /opt/tomcat/webapps/LoginWebApp-1.war

EXPOSE 8082

CMD ["catalina.sh", "run"]
