#FROM tomcat:latest
#RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
#COPY ./*.war /usr/local/tomcat/webapps

FROM ubuntu:18.04
RUN apt update && apt install openjdk-8-jdk -y && apt install wget -y
COPY /var/lib/jenkins/workspace/hello-world -CI/webapp/target/*.war .
# EXPOSE 8080
CMD ["java", "-jar", "spring.war"]