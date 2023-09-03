FROM tomcat:10.1.13-jdk21-openjdk-bookworm
COPY target/petclinic.war /usr/local/tomcat/webapps/
