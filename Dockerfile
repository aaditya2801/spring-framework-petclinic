FROM tomcat:8.5.93-jdk8-corretto-al2
COPY target/petclinic.war /usr/local/tomcat/webapps/
