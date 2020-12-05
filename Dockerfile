FROM tomcat:8.0-alpine

LABEL maintainer="BabuJoseph"

ADD /var/lib/jenkins/workspace/Conatiner-Pipeline/target/LoginWebApp-1.war /opt/tomcat/webapps/

EXPOSE 8082

CMD ["catalina.sh", "run"]
