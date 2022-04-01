FROM tomcat:8.0.20-jre8
RUN mkdir -p /usr/local/tomcat/webapps/myapp
COPY ./index.html /usr/local/tomcat/webapps/myapp/index.html
