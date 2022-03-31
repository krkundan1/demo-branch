FROM tomcat:8.0.20-jre8
RUN mkdir -p /usr/local/tomcat/webapps
COPY ./index.html /usr/local/tomcat/webapps/index.html
