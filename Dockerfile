FROM tomcat:latest
ADD /target/petclinic /usr/local/tomcat/webapps/
