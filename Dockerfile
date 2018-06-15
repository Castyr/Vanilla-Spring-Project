FROM tomcat:9.0.8-jre8-slim
MAINTAINER justin_phillips@ultimatesoftware.com

RUN rm -Rf /usr/local/tomcat/webapps/ROOT
COPY build/libs/vanilla-0.0.1.war /usr/local/tomcat/webapps/ROOT.war

CMD ["catalina.sh", "run"]