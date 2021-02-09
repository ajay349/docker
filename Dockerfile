FROM tomcat:8-jre8
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY ROOT.jar /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
